const fs = require('fs')
const path = require('path')
const nodeRoot = path.dirname(require.main.filename)
const configPath = path.join(nodeRoot, 'config.json')

console.log('WebSSH2 service reading config from: ' + configPath)

// sane defaults if config.json or parts are missing
let config = {
  listen: {
    ip: '0.0.0.0',
    port: 2222
  },
  user: {
    name: null,
    password: null,
    privatekey: null
  },
  ssh: {
    host: null,
    port: 22,
    term: 'xterm-color',
    readyTimeout: 20000,
    keepaliveInterval: 120000,
    keepaliveCountMax: 10,
    allowedSubnets: []
  },
  terminal: {
    cursorBlink: true,
    scrollback: 10000,
    tabStopWidth: 8,
    bellStyle: 'sound'
  },
  header: {
    text: null,
    background: 'green'
  },
  session: {
    name: 'WebSSH2',
    secret: 'mysecret'
  },
  options: {
    challengeButton: true,
    allowreauth: true
  },
  algorithms: {
    kex: [
      'ecdh-sha2-nistp256',
      'ecdh-sha2-nistp384',
      'ecdh-sha2-nistp521',
      'diffie-hellman-group-exchange-sha256',
      'diffie-hellman-group14-sha1'
    ],
    cipher: [
      'aes128-ctr',
      'aes192-ctr',
      'aes256-ctr',
      'aes128-gcm',
      'aes128-gcm@openssh.com',
      'aes256-gcm',
      'aes256-gcm@openssh.com',
      'aes256-cbc'
    ],
    hmac: [
      'hmac-sha2-256',
      'hmac-sha2-512',
      'hmac-sha1'
    ],
    compress: [
      'none',
      'zlib@openssh.com',
      'zlib'
    ]
  },
  serverlog: {
    client: false,
    server: false
  },
  accesslog: false,
  verify: false
}

// test if config.json exists, if not provide error message but try to run anyway
try {
  if (fs.existsSync(configPath)) {
    console.log('ephemeral_auth service reading config from: ' + configPath)
    config = require('read-config')(configPath)
  } else {
    console.error('\n\nERROR: Missing config.json for webssh. Current config: ' + JSON.stringify(config))
    console.error('\n  See config.json.sample for details\n\n')
  }
} catch (err) {
  console.error('\n\nERROR: Missing config.json for webssh. Current config: ' + JSON.stringify(config))
  console.error('\n  See config.json.sample for details\n\n')
  console.error('ERROR:\n\n  ' + err)
}

module.exports = config
