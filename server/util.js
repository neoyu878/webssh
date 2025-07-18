'use strict'
/* jshint esversion: 6, asi: true, node: true */
// util.js

// private
require('colors') // allow for color property extensions in log messages
var config = require('./config')
var debug = require('debug')('WebSSH2')
var Auth = require('basic-auth')

exports.defaultCredentials = {
  username: config.user.name,
  userpassword: config.user.password,
  privatekey: config.user.privatekey,
}

exports.basicAuth = function basicAuth (req, res, next) {
  var myAuth = Auth(req)
  let password = exports.defaultCredentials.userpassword

  if (myAuth && myAuth.pass !== '') {
    req.session.username = myAuth.name
    req.session.userpassword = password = myAuth.pass
    debug('myAuth.name: ' + myAuth.name.yellow.bold.underline +
      ' and password ' + ((myAuth.pass) ? 'exists'.yellow.bold.underline
      : 'is blank'.underline.red.bold))
  }

  if (!(password || exports.defaultCredentials.privatekey)) {
    res.statusCode = 401
    debug('basicAuth credential request (401)')
    res.setHeader('WWW-Authenticate', 'Basic realm="WebSSH"')
    res.end('Username and password required for web SSH service.')
    return
  }

  next()
}

// takes a string, makes it boolean (true if the string is true, false otherwise)
exports.parseBool = function parseBool (str) {
  return (str.toLowerCase() === 'true')
}
