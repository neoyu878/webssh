ls
sudo apt-get update
uname -r
yum --version
apt install yum
def
ifconfig
sudo -s
ls
sudo -s
apt-cache madison docker-ce
sudo rm /etc/apt/sources.list.d/docker.list
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-cache madison docker-ce
vim /ectc/apt/sources.list.d/docker.list
vim /etc/apt/sources.list.d/docker.list
sudo apt-get update
apt-cache madison docker-ce
lsb_release -a
cat /etc/apt/sources.list.d/docker.list
cd //
ls
cd etc
ls
cd apt
ls
cd //
cd home
ls
cd antslab/
ls
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg |   sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
ls -l /etc/apt/keyrings/docker.gpg
apt-cache madison docker-ce
sudo apt-get update
apt-cache madison docker-ce
sudo apt-get install docker-ce=5:19.03.15~3-0~ubuntu-$(lsb_release -cs) \ docker-ce-cli=5:19.03.15~3-0~ubuntu-$(lsb_release -cs) \ containerd.io
sudo apt-get install   docker-ce=5:19.03.15~3-0~ubuntu-focal   docker-ce-cli=5:19.03.15~3-0~ubuntu-focal   containerd.io
docker --version
sudo apt-get update
sudo apt-get install -y curl virtualbox
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v1.23.2/minikube-linux-amd64
sudo chmod +x minikube
sudo mv minikube /usr/local/bin/
minikube version
ls
cd Antidote/
ls
cd antidote-web/
make hack
sudo apt install python3 python3-pip
sudo pip3 install virtualenv
virtualenv --version
make hack
sudo apt update
sudo apt-get install nodejs
sudo apt install npm 
nodejs 0v
nodejs -v
npm -v
make hack
vim /home/antslab/.npm/_logs/2025-05-26T06_29_21_978Z-debug.log
ls
vim Makefile
rm /home/antslab/Antidote/antidote-web/src/node_modules/.bin/rollup
make hack
ls
cd src/
ls
rm -rf src/node_modules
ls
cd node_modules/
ls
cd ..
ls
rm -rf src/node_modules
cd src/
ls
cd ..
make hack
vim Makefile
docker ps
docker -v
sudo docker ps
car /etc/group
cat /etc/group
addgroup antslab docker
sudo addgroup antslab docker
groups antslab
sudo groups antslab
docker ps
sudo servic docker restart
sudo service docker restart
docker vps
docker ps
sudo docker ps
sudo gpasswd -a antslab docker
sudo service docker restart
docker ps
sudo groupadd docker
whoami
sudo cat /etc/group |grep docker
sudo gpasswd -a $antslab docker
cat /etc/group
sudo usermod -aG docker $antslab
sudo usermod -aG docker antslab
cat /etc/group
groups
newgrp docker
groups
docker ps
make hack
ls
vim Makefile
docker-compose -version
sudo apt install docker-compose
docker-compose --version
make hack
docker ps
docker ps -a
docker rm $(docker ps -aq)
docker ps -0a
docker ps -a
cd //
cd home
cd antslab/
cd Antidote/
ls
git clone https://github.com/nre-learning/antidote-web.git
cd antidote-web/
ls
make hack
cd ..
ls
cd antidote-core/
make
ls
vim Makefile
cd //
ls
cd usr
ls
cd local
ls
cd //
$ rm -rf /usr/local/go && tar -C /usr/local -xzf go1.24.3.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.24.3.linux-amd64.tar.gz
cd usr
ls
cd src/
ls
cd ..
ls
cd local
ls
wget https://go.dev/dl/go1.24.3.linux-amd64.tar.gz
ls
sudo wget https://go.dev/dl/go1.24.3.linux-amd64.tar.gz
ls
tar -C /usr/local -xzf go1.24.3.linux-amd64.tar.gz
ls
sudo tar -C /usr/local -xzf go1.24.3.linux-amd64.tar.gz
ls
vim ./brashrc
vim ~/.bashrc
go version
sudo vim /etc/profile
go version
ls 
cd go
ls
cd bin
ls
cd ..
ls
sudo vim /etc/profile
source ~/.bashrc
go version
cd //
ls
cd home
cd antslab/
cd Antidote/
cd antidote-
cd antidote-core/
make
go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-swagger@latest
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger@v1.14.5
vim ~/.bashrc
source ~/.bashrc
which protoc-gen-swagger
make
echo $GOPATH
vim ~/.bashrc
make
source ~/.bashrc
make
echo $GOPAHT
vim ~/.bashrc
echo $HOME
vim ~/.bashrc
source ~/.bashrc
echo $GOPATH
make
chmod +x compile-proto.sh
make
ls
go mod download
sudo go mod download
go version
vim ~/.bashrc
source ~/.bashrc
ls
go version
cd //\
vim ~/.bashrc
source ~/.bashrc
go version
make
sudo apt install -y protobuf-compiler
make
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
vim ~/.bashrc
echo $PATH | grep -o "$GOPATH/bin"
which protoc-gen-go
which protoc-gen-go-grpc
which protoc-gen-grpc-gateway
which protoc-gen-swagger
protoc --version
curl -I https://proxy.golang.org
go env GOPATH
go env GOBIN
go env GOPROXY
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway@latest
vim ~/.bashrc
source ~/.bashrc
which protoc-gen-go-grpc
which protoc-gen-grpc-gateway
make
go get github.com/grpc-ecosystem/grpc-gateway/v2/runtime
go get github.com/grpc-ecosystem/grpc-gateway/v2/utilities
go clean -modcache
go mod tidy
go mod download
cat go.mod
go mod why github.com/grpc-ecosystem/grpc-gateway/v2/runtime
make
chmod +x hack/*.sh
chmod +x *.sh
ls -la hack/
make
go install github.com/go-bindata/go-bindata/...@latest
which go-bindata
go-bindata -version
make
cd ..
lw
ls
rm -r antidote-core/
ls
git clone https://github.com/nre-learning/antidote-core.git
cd antidote-core/
make
rm -f $GOPATH/bin/protoc-gen-go
MMENGPro planAntidote Backend System Architecture and SetupShareMakefile111 linestextMhttps://docs.nrelabs.io/antidote/antidote-architecture
我要架設這個系統的後端https://github.com/nre-learning/antidote-core.git解析 Makefile 並探索 Antidote 後端系統架設方法6sThe user is providing a Makefile from what appears to be the Antidote project (a network reliability engineering learning platform) and wants to set up the backend system. They've also provided a documentation link and the GitHub repository.
Let me analyze the Makefile to understand the build process and dependencies:
The Makefile has several targets: compile, docker, test, update, gengo, install_bins
The main compile target does:
Generates protobuf code
Runs go mod vendor
Generates swagger definitions
Builds UI
Generates build info
Compiles Go binaries
Dependencies seem to include:
Go (with modules)
Protocol Buffers (protoc)
gRPC gateway
Kubernetes code generation tools
Docker for containerization
Let me search for current information about this project and setup instructions to provide comprehensive guidance.我來幫你分析這個 Antidote 系統的後端架設。從你提供的 Makefile 來看，這是一個基於 Go 的 Kubernetes 原生應用。讓我先搜尋一些最新的資訊來確保給你正確的設置指導。antidote-core NRE Labs setup installation10 resultsDevelopment | NRE Labsnrelabs.ioAccessing lessons on local Antidote setup - Antidote Support - NRE Labs Communitynrelabs.ioNRE Labs · GitHubgithub.comInstall the Antidote (NRE Labs) network emulator on a Linux system - Open-Source Routing and Network Simulationbrianlinkletter.comNRE Labs — antidote documentationreadthedocs.ioGitHub - nre-learning/antidote-core: 💉 Core Services that make up the Antidote Platformgithub.comNRE Labsnrelabs.ioNRE Labs | About NRE Labsnrelabs.ioGitHub - nre-learning/antidote-web: Web UI for the Antidote platformgithub.comReleases · nre-learning/antidote-coregithub.com探索 NRE Labs 項目的架構和組件4sBased on the search results, I can see that:
The NRE Labs project has shut down (as mentioned in the search results), but the Antidote platform is still open source and available.
The project consists of two main components:
antidote-core (backend) - what the user wants to set up
antidote-web (frontend)
There are also curriculum repositories and self-medicate tools for local development.
The system is built on Kubernetes and requires several dependencies.
Let me get more specific information about the build requirements and setup process.Fetched GitHub - nre-learning/antidote-core: 💉 Core Services that make up the Antidote Platformgithub.comI can see the project has been archived, but the code is still available. 1sI can see the project has been archived, but the code is still available. Let me also check what the documentation link says about the architecture and setup requirements.Fetched Architecture | NRE Labsdocs.nrelabs.io解析Antidote後端系統架構和部署步驟4sNow I have a good understanding of the system. Let me provide comprehensive setup instructions based on the Makefile and the documentation I found. The key points are:
The project is archived but still usable
It's a Kubernetes-based platform
Main components are antidote-core (backend) and antidote-web (frontend)
Requires Go, protobuf, gRPC tools, NATS message broker
The Makefile shows the build process clearly

Let me create a comprehensive setup guide.基於你提供的 Makefile 和我搜尋的資訊，我來幫你整理 Antidote 後端系統的完整架設步驟。需要注意的是，這個專案已經被歸檔，但程式碼仍然可用。
系統概述
Antidote 是一個提供即時互動學習體驗的平台，建立在 Kubernetes 之上 Architecture | NRE Labs，主要由兩個部分組成：

antidote-core：後端核心服務（你要架設的部分）
antidote-web：前端網頁介面

前置需求
根據 Makefile 分析，你需要安裝以下軟體：
1. Go 語言環境
bash# 安裝 Go (推薦 1.19+ 版本)
wget https://golang.org/dl/go1.21.0.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.0.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
2. Protocol Buffers
bash# Ubuntu/Debian
sudo apt install -y protobuf-compiler

# CentOS/RHEL
sudo yum install -y protobuf-compiler
3. 其他依賴工具
bash# 安裝必要的工具
sudo apt install -y git make curl docker.io

# 啟動 Docker
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
4. NATS 訊息佇列
你需要運行 NATS 服務 GitHub - nre-learning/antidote-core: 💉 Core Services that make up the Antidote Platform：
bashdocker run --rm -d -p 4222:4222 -p 6222:6222 -p 8222:8222 --name nats-main nats
建置步驟
1. 下載原始碼
bashgit clone https://github.com/nre-learning/antidote-core.git
cd antidote-core
2. 安裝 Go 模組依賴
bashgo mod download
3. 編譯系統
根據 Makefile，執行：
bashmake compile
這個指令會：

生成 protobuf 程式碼
執行 go mod vendor
生成 swagger 定義
建置 UI 組件
編譯所有二進位檔案

4. 執行測試（可選）
bashmake test
設定檔案
你需要提供一個設定檔來運行核心服務 GitHub - nre-learning/antidote-core: 💉 Core Services that make up the Antidote Platform。建立設定檔 config.yaml：Antidote 後端設定檔Code ---
# Antidote Core 設定檔
curriculumDir: /path/to/curriculum  # 課程內容目錄路徑
instanceId: antidote-dev           # 實例識別名稱

# 啟用的服務列表
enabledServices:
  - api        # REST API 服務
  # - stats    # 統計服務（可選）
  # - scheduler # 調度服務（需要 Kubernetes）

# API 服務設定
ap準備解析系統架設步驟和潛在技術挑戰1sLet me continue with the setup instructions, including information about running the services and potential issues they might encounter.運行服務
1. 啟動後端服務
bash# 使用編譯好的二進位檔案
./bin/antidoted -config config.yaml

# 或者直接用 go run
go run cmd/antidoted/main.go -config config.yaml
2. 驗證服務運行
bash# 檢查 API 是否正常運行
curl http://localhost:8080/health

# 檢查 NATS 連線
curl http://localhost:8080/api/v1/status
Docker 容器化部署
如果你想用 Docker 部署：
bash# 建置 Docker 映像
make docker TARGET_VERSION=latest

# 運行容器
docker run -d \
  --name antidote-core \
  -p 8080:8080 \
  -v $(pwd)/config.yaml:/config.yaml \
  -v /path/to/curriculum:/curriculum \
  antidotelabs/antidote-core:latest \
  -config /config.yaml
課程內容
課程內容被定義為獨立的課程模組 Architecture | NRE Labs，你需要下載課程內容：
bash# 下載測試課程
git clone https://github.com/nre-learning/antidote-test-curriculum.git
# 或下載完整課程
git clone https://github.com/nre-learning/nrelabs-curriculum.git
然後在設定檔中設定 curriculumDir 路徑。
常見問題排解
1. 編譯錯誤
如果遇到 protobuf 相關錯誤：
bash# 安裝 protobuf Go 外掛
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
2. 權限問題
確保有足夠權限執行：
bashchmod +x ./compile-proto.sh
chmod +x hack/build-ui.sh
chmod +x hack/gen-build-info.sh
3. 網路連線
確保防火牆允許相關埠：

8080：API 服務
4222：NATS 訊息佇列

進階設定
如果你想要完整的 Kubernetes 整合，你還需要：

Kubernetes 叢集：本地可用 minikube 或 kind
CNI 外掛：支援網路隔離
儲存類別：持久化儲存

驗證安裝
最後，你可以透過以下方式驗證安裝：
bash# 檢查編譯的工具
./bin/antictl version
./bin/antidote version

# 測試 API 端點
curl -X GET http://localhost:8080/api/v1/livelessons
這樣你就完成了 Antidote 後端系統的基本架設。如果你需要前端介面，還需要另外設定 antidote-web 專案。Mgo: GOPATH entry is relative; must be absolute path: "usr/local/go".Diagnosed GOPATH configuration issue and proposed solution.4s用戶遇到了 GOPATH 設定錯誤的問題。錯誤訊息顯示 "GOPATH entry is relative; must be absolute path: 'usr/local/go'"，這表示 GOPATH 設定為相對路徑，但 Go 要求使用絕對路徑。
從錯誤訊息看起來，用戶可能設定了 GOPATH="usr/local/go"，但這應該是絕對路徑 "/usr/local/go"，而且通常 GOPATH 不應該設定為 Go 的安裝目錄。
讓我提供正確的 Go 環境變數設定方法。這個錯誤是因為 GOPATH 設定不正確。讓我幫你修正 Go 環境變數的設定：
修正 Go 環境變數設定
1. 檢查當前設定
bashecho $GOPATH
echo $GOROOT
echo $PATH
2. 正確設定環境變數
重要：GOPATH 和 GOROOT 是不同的：

GOROOT：Go 的安裝目錄（通常是 /usr/local/go）
GOPATH：你的 Go 工作空間目錄（通常是 $HOME/go）

bash# 清除可能錯誤的設定
unset GOPATH
unset GOROOT

# 設定正確的環境變數
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH
3. 永久設定環境變數
將正確的設定加入你的 shell 設定檔：
bash# 編輯 ~/.bashrc 或 ~/.profile
nano ~/.bashrc

# 在檔案末尾加入以下內容：
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH
然後重新載入設定：
bashsource ~/.bashrc
4. 建立 GOPATH 目錄結構
bashmkdir -p $GOPATH/{bin,src,pkg}
5. 驗證設定
bashgo env GOPATH
go env GOROOT
go version
應該會看到類似這樣的輸出：
/home/username/go
/usr/local/go
go version go1.21.0 linux/amd64
如果使用 Go 1.11+ 版本（推薦）
對於 Go 1.11 以後的版本，你其實可以使用 Go Modules，不一定需要設定 GOPATH：
1. 簡化的環境變數設定
bash# 只需要設定 GOROOT 和 PATH
export GOROOT=/usr/local/go
export PATH=$GOROOT/bin:$PATH

# GOPATH 可以不設定，Go 會自動使用默認值
2. 在專案目錄下工作
bashcd antidote-core

# 確保專案使用 Go Modules
go mod tidy

# 現在可以正常編譯
make compile
常見問題排解
如果仍然遇到 GOPATH 錯誤：

檢查是否有系統級的環境變數設定：

bashsudo grep -r "GOPATH" /etc/environment /etc/profile /etc/bash.bashrc

臨時清除所有 Go 相關環境變數：

bashunset GOPATH GOROOT GOPROXY GOSUMDB
export GOROOT=/usr/local/go
export PATH=/usr/local/go/bin:$PATH

重新開始一個新的終端會話，確保舊的環境變數不會干擾。

驗證修正後再次嘗試編譯：
bashcd antidote-core
go env  # 檢查所有 Go 環境變數
make compile
這樣應該就能解決 GOPATH 的路徑問題了。如果還有其他錯誤，請告訴我具體的錯誤訊息，我會進一步協助你排解。Mantslab@antslab-Pro-E500-G6-WS720T://home/antslab/Antidote/antidote-core$ make
# First need to ensure all our module dependencies are vendored, and then copy non-go deps like proto files
#go mod vendor
#rm -rf vendor/github.com/grpc-ecosystem/grpc-gateway/third_party || true
# TODO(mierdin): Predict version
#cp -r $GOPATH/pkg/mod/github.com/grpc-ecosystem/grpc-gateway@v1.14.5/third_party/ vendor/github.com/grpc-ecosystem/grpc-gateway/
Generating protobuf code...
# This was causing issues when we tried to "go mod vendor", which expects a go file to be here. I don't think we need it anymore.
# @rm -f pkg/ui/data/swagger/datafile.go
Compiling protobufs: (collection.protoprotoc-gen-go: program not found or is not executable
--go_out: protoc-gen-go: Plugin failed with status code 1.
make: *** [Makefile:22: compile] Error 1Diagnosed protobuf plugin installation issue for Go project.3s用戶遇到了 protoc-gen-go 找不到的錯誤。這是因為缺少 Protocol Buffers 的 Go 插件。我需要幫助他安裝必要的 protobuf Go 插件。
錯誤訊息顯示：
protoc-gen-go: program not found or is not executable
--go_out: protoc-gen-go: Plugin failed with status code 1.
這意味著雖然安裝了 protoc，但是缺少 protoc-gen-go 和 protoc-gen-go-grpc 插件。這個錯誤是因為缺少 Protocol Buffers 的 Go 外掛程式。讓我幫你安裝必要的工具：
安裝 Protocol Buffers Go 外掛
1. 安裝 protoc-gen-go 和相關外掛
bash# 安裝 protobuf Go 外掛
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
# 安裝 gRPC Go 外掛  
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
# 安裝 grpc-gateway 外掛（這個專案需要）
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway@latest
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger@latest
2. 確保外掛在 PATH 中
bash# 檢查 GOPATH/bin 是否在 PATH 中
echo $PATH | grep -o "$GOPATH/bin"
# 如果沒有，加入 PATH
export PATH=$PATH:$GOPATH/bin
# 或者如果使用默認的 Go 設定
export PATH=$PATH:$(go env GOPATH)/bin
3. 驗證外掛安裝
bash# 檢查外掛是否安裝成功
which protoc-gen-go
which protoc-gen-go-grpc
which protoc-gen-grpc-gateway
which protoc-gen-swagger
# 檢查 protoc 版本
protoc --version
4. 檢查專案使用的特定版本
根據 Makefile 中的註解，這個專案可能使用特定版本。讓我們檢查 compile-proto.sh 腳本：
bash# 查看編譯腳本內容
cat compile-proto.sh
如果腳本指定了特定版本，你可能需要安裝對應版本：
bash# 根據專案需求安裝特定版本（如果需要）
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway@v1.14.5
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger@v1.14.5
如果仍然有問題
方法 1：使用專案中的 install_bins 目標
bash# 這個 Makefile 有一個專門安裝二進位檔案的目標
make install_bins
方法 2：手動設定環境
bash# 確保所有必要的環境變數都設定正確
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin
# 重新安裝外掛
go clean -modcache
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
方法 3：檢查並修正腳本權限
bash# 確保編譯腳本有執行權限
chmod +x compile-proto.sh
# 檢查腳本內容
ls -la compile-proto.sh
完整的重新安裝流程
如果上述步驟仍有問題，試試這個完整流程：
bash# 1. 清理舊的安裝
go clean -modcache
rm -rf $GOPATH/bin/protoc-gen-*
# 2. 重新安裝所有必要工具
go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28.1
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2.0
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway@v1.16.0
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger@v1.16.0
# 3. 驗證安裝
ls -la $GOPATH/bin/protoc-gen-*
# 4. 重新嘗試編譯
cd /home/antslab/Antidote/antidote-core
make compile
永久設定環境變數
將這些設定加入你的 ~/.bashrc：
bashecho 'export GOPATH=$HOME/go' >> ~/.bashrc
echo 'export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin' >> ~/.bashrc
source ~/.bashrc
完成這些步驟後，再次執行 make compile 應該就能正常工作了。如果還有其他錯誤，請貼出完整的錯誤訊息，我會進一步協助你解決。用戶遇到了 protoc-gen-go 找不到的問題，這是一個常見的 Go + Protocol Buffers 開發環境設定問題。我已經提供了詳細的解決方案：
4s用戶遇到了 protoc-gen-go 找不到的問題，這是一個常見的 Go + Protocol Buffers 開發環境設定問題。我已經提供了詳細的解決方案：
安裝必要的 protobuf Go 插件
確保插件在 PATH 中
驗證安裝
提供了多種備選方案
用戶的環境看起來是 Ubuntu/Debian 系統，路徑是 /home/antslab/Antidote/antidote-core，所以我提供的解決方案應該適用。如果用戶按照步驟執行後還有問題，可能需要進一步診斷具體的錯誤訊息。Mwhich protoc-gen-go-grpc which protoc-gen-grpc-gateway
這裡個沒有安裝成功Diagnosed installation issues for protoc generation tools.3s用戶說 protoc-gen-go-grpc 和 protoc-gen-grpc-gateway 這兩個沒有安裝成功。我需要幫助用戶解決這個問題。
可能的原因：
Go 環境設定問題
網路連線問題
版本相容性問題
GOPATH/GOBIN 設定問題
我需要提供一步一步的詳細排除方式。讓我幫你逐步排解這兩個外掛的安裝問題：
診斷問題
1. 先檢查 Go 環境
bashgo env GOPATH
go env GOBIN
go env GOPROXY
go version
2. 檢查網路連線和代理設定
bash# 測試能否連接到 Go 模組代理
curl -I https://proxy.golang.org
# 如果有網路問題，可以設定代理
export GOPROXY=https://goproxy.cn,direct
逐個安裝並排錯
1. 安裝 protoc-gen-go-grpc
bash# 方法 1：使用最新版本
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
# 如果失敗，查看詳細錯誤
go install -v google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
# 方法 2：使用特定版本
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2.0
2. 安裝 protoc-gen-grpc-gateway
bash# 方法 1：使用最新版本
go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway@latest
# 方法 2：使用 v1 版本（這個專案可能需要）
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway@v1.16.0
# 方法 3：使用專案指定的版本
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway@v1.14.5
如果安裝仍然失敗
1. 手動下載和編譯
bash# 建立臨時目錄
mkdir -p /tmp/protoc-tools
cd /tmp/protoc-tools
# 下載 grpc-go 原始碼
git clone https://github.com/grpc/grpc-go.git
cd grpc-go/cmd/protoc-gen-go-grpc
go build -o $GOPATH/bin/protoc-gen-go-grpc .
# 下載 grpc-gateway 原始碼
cd /tmp/protoc-tools
git clone https://github.com/grpc-ecosystem/grpc-gateway.git
cd grpc-gateway/protoc-gen-grpc-gateway
go build -o $GOPATH/bin/protoc-gen-grpc-gateway .
# 同時編譯 swagger 外掛
cd ../protoc-gen-swagger
go build -o $GOPATH/bin/protoc-gen-swagger .
2. 檢查並設定正確的 GOBIN
bash# 確保 GOBIN 設定正確
export GOBIN=$GOPATH/bin
mkdir -p $GOBIN
# 或者使用 Go 的預設設定
export GOBIN=$(go env GOPATH)/bin
mkdir -p $GOBIN
3. 使用不同的安裝方式
bash# 清理模組快取
go clean -modcache
# 設定不同的代理
export GOPROXY=direct
export GOSUMDB=off
# 重新安裝
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway@latest
docker ps
ifconfig
ping 203.64.95.37
lsof -i :8080
lsfo -i
lsof -i
ping 127.0.0.1
telnet 127.0.0.1 8080
telnet
docker ps
ls
cd Antidote/
ls
cd antidote-web/
ls
vim docker-compose.yml 
docker
docker ps
ping 127.0.0.1
ping 127.0.0.1:8080
telnet 127.0.0.1
telnet 127.0.0.1:8080
telnet localhost 127.0.0.1:8080
kubectl get pods -n antidote
kubectl get ns
ifconfig
ipconfig
ifconfig
sudo apt install net-tools
apt-get install ssh
apt-get update
sudo apt-get update
apt-get install ssh
sudo apt-get install ssh
sudo -s
ext
exit
minikube status
kubectl get all
ls
minikube statys
minikube status
kubectl get all
docker ps
kubectl get pods
kubectl get services
kubectl get pods
kubectl get poda
kubectl get pods
kubectl get services
kubectl get deployments
ls
cd Antidote/
ls
touch /port_check_script.sh
touch port_check_script.sh
ls
vim port_check_script.sh 
chmod +x port_check_script.sh
./port_check_script.sh
kubectl get pods
kubectl get deployments
kubectl logs acore-5dc84fb45-g5ct2 -c syringe
kubectl describe pod acore-5dc84fb45-g5ct2
touch fix_acore_issue.sh
ls
vim fix_acore_issue.sh 
chmod +x fix_acore_issue.sh
./fix_acore_issue.sh
ls
cd nrelabs-curriculum/
ls
vim curriculum.meta.yaml 
cd ..
ls
cd antidote-selfmedicate/
ls
vim selfmedicate.sh 
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd curriculum/
ls
vim curriculum.meta.yaml 
kubectl get deployment acore -o yaml | grep -A 5 -B 5 "hostPath"
kubectl patch deployment acore -p '{
  "spec": {
    "template": {
      "spec": {
        "volumes": [
          {
            "name": "host-volume",
            "hostPath": {
              "path": "/home/antslab/Antidote/nrelabs-curriculum",
              "type": "Directory"
            }
          }
        ]
      }
    }
  }
}'
kubectl rollout restart deployment acore
kubectl get deployment acore -o yaml | grep -A 5 -B 5 "hostPath"
kubectl describe deployment acore | grep -A 5 "Mounts\|Volumes"
kubectl get pods | grep acore
kubectl describe pod acore-78cbdb4d59-75hn4 | grep -A 15 "Init Containers"
kubectl logs acore-78cbdb4d59-75hn4 -c copy-local-files
kubectl describe pod acore-78cbdb4d59-75hn4 | grep -A 10 "Events"
cd.. 
cd ..
ls
cd home/
cd antslab/
ls
cd Antidote/
ls
ls -la /home/antslab/Antidote/nrelabs-curriculum
ls -la /home/antslab/Antidote/nrelabs-curriculum 2>/dev/null || echo "目錄不存在"
sudo chown -R $(whoami):$(whoami) /home/antslab/Antidote/nrelabs-curriculum
chmod -R 755 /home/antslab/Antidote/nrelabs-curriculum
ls -la /home/antslab/Antidote/nrelabs-curriculum/
file /home/antslab/Antidote/nrelabs-curriculum
kubectl delete pod acore-78cbdb4d59-75hn4 --force --grace-period=0
kubectl get pods | grep acore
thouch
touch monitor_new_pod.sh.
vim monitor_new_pod.sh. 
rm monitor_new_pod.sh. 
touch monitor_new_pod.sh
vim monitor_new_pod.sh 
chmod +x monitor_new_pod.sh
./monitor_new_pod.sh
kubectl delete pod $(kubectl get pods | grep acore | awk '{print $1}') --force --grace-period=0
kubectl patch deployment acore -p '{"spec":{"template":{"spec":{"volumes":[{"name":"host-volume","hostPath":{"path":"/curriculum","type":"Directory"}}]}}}}'
kubectl get pods | grep acore
kubectl describe pod $NEW_POD | grep -A 2 "FailedMount" || echo "✅ 沒有掛載錯誤"
kubectl describe pod $NEW_POD | grep -A 5 "Init Containers"
kubectl get pods | grep acore
NEW_POD="acore-dff6b4c76-wznp2"
kubectl describe pod $NEW_POD | grep -A 10 "Containers:"
kubectl logs $NEW_POD -c acore --tail=15
kubectl logs $NEW_POD -c acore --previous --tail=15 2>/dev/null || echo "沒有之前的日誌"
kubectl exec $NEW_POD -c nats -- ls -la /curriculum/ 2>/dev/null || echo "無法檢查容器內目錄"
kubectl exec $NEW_POD -c nats -- ls -la /curriculum/curriculum.meta.yaml 2>/dev/null || echo "curriculum.meta.yaml 不存在"
if [ ! -f "/curriculum/curriculum.meta.yaml" ]; then     echo "複製 curriculum.meta.yaml...";     sudo cp /home/antslab/Antidote/nrelabs-curriculum/curriculum.meta.yaml /curriculum/;     sudo chown $(whoami):$(whoami) /curriculum/curriculum.meta.yaml; fi
kubectl delete pod $NEW_POD --force --grace-period=0
kubectl logs $NEW_POD -c acore --tail=10
kubectl get pods | grep acore
ls
cd Antidote/
ls
touch diagnose_acore_crash.sh
vim diagnose_acore_crash.sh 
chmod +x diagnose_acore_crash.sh
./diagnose_acore_crash.sh
ls
./diagnose_acore_crash.sh
chmod +x diagnose_acore_crash.sh
./diagnose_acore_crash.sh 
kubectl describe pod acore-dff6b4c76-pxbs8
kubectl logs acore-dff6b4c76-pxbs8 -c syringe
kubectl logs acore-dff6b4c76-pxbs8 -c nginx
kubectl logs acore-dff6b4c76-pxbs8 -c gitea
kubectl logs acore-dff6b4c76-pxbs8 --all-containers=true
kubectl logs acore-dff6b4c76-pxbs8 -c acore
kubectl get configmap acore-conf-simple
kubectl get configmap acore-conf-simple -o yaml
ls
cd ..
ls
cd ..
ls
cd etc
ls
cd ..
ls
cd curriculum/
ls
pws
pwd
cd ..
cd home/
cd antslab/
ls
cd Antidote/
ls
cd nrelabs-curriculum/
pwd
ls
cd ..
ls
cd antidote-selfmedicate/
vim selfmedicate.sh 
kubectl get pods | grep acore
ACORE_POD=$(kubectl get pods | grep acore | awk '{print $1}')
kubectl logs $ACORE_POD -c acore
kubectl get configmap acore-conf-simple -o yaml | grep -A 10 "data:"
kubectl edit configmap acore-conf-simple
kubectl delete pod $ACORE_POD
kubectl get pods -w | grep acore
kubectl logs $NEW_ACORE_POD -c acore
kubectl logs acore-dff6b4c76-cx9fn -c acore
kubectl get configmap acore-conf-simple -o yaml | grep -A 2 "data:"
kubectl exec acore-dff6b4c76-cx9fn -c acore -- ls -la /curriculum
minikube ssh
grep -n "curriculum\|LESSON_DIRECTORY" container-start.sh
kubectl delete configmap acore-conf-simple
kubectl apply -f manifests/acore.yaml
kubectl get pods | grep acore
minikube ssh
kubectl delete pod acore-7789bb788c-bfdgb
kubectl get pods -w | grep acore
kubectl logs acore-7789bb788c-bfdgb -c acore
ls
cd ..
cd antidote-core/
cd ..
cd nrelabs-curriculum/
ls
tar czf /tmp/curriculum.tar.gz .
ls
ll
minikube cp /tmp/curriculum.tar.gz /tmp/curriculum.tar.gz
minikube ssh
CURRENT_ACORE_POD=$(kubectl get pods | grep acore | awk '{print $1}')
kubectl delete pod $CURRENT_ACORE_POD
kubectl get pods -w | grep acore
NEW_ACORE_POD=$(kubectl get pods | grep acore | awk '{print $1}')
kubectl logs $NEW_ACORE_POD -c acore
cd ..
cd antidote-selfmedicate/
sed -i 's/ANTIDOTEVERSION=${ANTIDOTEVERSION:="release-v0.6.0"}/ANTIDOTEVERSION=${ANTIDOTEVERSION:="release-v0.4.0"}/' selfmedicate.sh
vim selfmedicate.sh 
./selfmedicate.sh destroy
./selfmedicate.sh start
ls
minikube status
sudo apt update
sudo apt install nginx -y
MINIKUBE_IP=$(minikube ip)
echo "Minikube IP: $MINIKUBE_IP"
sudo tee /etc/nginx/sites-available/antidote <<EOF
server {
    listen 80;
    server_name _;
    
    location / {
        proxy_pass http://192.168.49.2:30001;
    }
}
EOF

vim  /etc/nginx/sites-available/antidote
sudo tee /etc/nginx/sites-available/antidote <<EOF
server {
    listen 80;
    listen [::]:80;
    server_name _;  # 接受所有主機名


    # Web 界面

    location / {
        proxy_pass http://$MINIKUBE_IP:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
        
        # WebSocket 支援

        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
    }

    # API 端點

    location /acore/ {
        proxy_pass http://$MINIKUBE_IP:30001/acore/;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
    }

    # WebSSH

    location /webssh/ {
        proxy_pass http://$MINIKUBE_IP:30010/;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
    }
}

EOF

clear
vim /etc/nginx/sites-available/antidote
sudo unlink /etc/nginx/sites-enabled/default
sudo ln -sf /etc/nginx/sites-available/antidote /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
sudo systemctl enable nginx
sudo ufw status
vim /etc/nginx/sites-available/antidote
sudo unlink /etc/nginx/sites-enabled/default 2>/dev/null || true
sudo ln -sf /etc/nginx/sites-available/antidote /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
hostname -I
curl -I http://localhost
curl -I http://localhost 2>/dev/null | head -5
kubectl get pods | grep acore
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore --tail=20
kubectl port-forward service/acore 8086:8086 &
curl http://localhost:8086/api/curriculum
curl http://localhost:8086/api/lessons
cd ~/Antidote/antidote-selfmedicate
kubectl get configmap acore-conf -o yaml > /tmp/acore-conf-fix.yaml
vim  /tmp/acore-conf-fix.yaml
kubectl apply -f /tmp/acore-conf-fix.yaml
kubectl delete pod acore-775d67b8cb-7zw57
kubectl get pods -w | grep acore
kubectl port-forward service/acore 8086:8086 &
sleep 3
curl http://localhost:8086/api/curriculum
curl http://localhost:8086/api/lessons
pkill -f "kubectl port-forward"
clear
ps aux | grep "kubectl port-forward"
pkill -9 -f "kubectl port-forward"
sudo netstat -tlnp | grep :8086
kubectl port-forward service/acore 8087:8086 &
sleep 3
curl http://localhost:8087/api/curriculum
curl http://localhost:8087/api/lessons
curl http://localhost:8087/
pkill -f "kubectl port-forward"
# 直接訪問 minikube 服務（不用端口轉發）
MINIKUBE_IP=$(minikube ip)
echo "Testing minikube services directly:"
echo "Web interface: http://$MINIKUBE_IP:30001"
# 測試 Web 界面
curl -I http://$MINIKUBE_IP:30001
# 測試是否能看到 HTML 內容
curl http://$MINIKUBE_IP:30001 | head -10
kubectl get pods
kubectl get svc
kubectl logs $(kubectl get pods | grep webssh2 | awk '{print $1}') --tail=10
curl http://$MINIKUBE_IP:30001/api/lessons
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore --tail=20
echo "WebSSH URL: http://$MINIKUBE_IP:30010"
curl -I http://$MINIKUBE_IP:30010
cat /etc/nginx/sites-available/antidote
:wq
q
clear
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore --tail=50
kubectl get pods | grep -E "(lesson|livelesson)"
clear
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore -f &
ls
cd Antidote/
cd antidote-selfmedicate/
minikube status
sudo systemctl status docker
free -h
df -h
clear
kubectl get nodes
kubectl get pods
kubectl get svc
kubectl logs acore-5dc84fb45-fq2nk -c acore
minikube ssh
cd /home/antslab/Antidote/nrelabs-curriculum/
tar czf /tmp/curriculum.tar.gz .
minikube cp /tmp/curriculum.tar.gz /tmp/curriculum.tar.gz
minikube ssh
kubectl delete pod acore-5dc84fb45-fq2nk
kubectl get pods -w | grep acore
kubectl logs acore-5dc84fb45-vncbz -c acore
echo 'ANTIDOTEVERSION="release-v0.4.0"' > ~/.antidote/config
cat ~/.antidote/config
cd ..
cd antidote-selfmedicate/
sed -i 's/antidote-core:release-v0.6.0/antidote-core:release-v0.4.0/' manifests/acore.yaml
grep "antidote-core" manifests/acore.yaml.
grep "antidote-core" manifests/acore.yaml
kubectl delete deployment acore
kubectl apply -f manifests/acore.yaml
kubectl get pods | grep acore
kubectl get pods -w | grep acore
kubectl get events --sort-by=.metadata.creationTimestamp | tail -10
minikube ssh
sed -i 's/antidote-core:release-v0.4.0/antidote-core:latest/' manifests/acore.yaml
grep "antidote-core" manifests/acore.yaml
kubectl delete deployment acore
kubectl apply -f manifests/acore.yaml
kubectl get pods -w | grep acore
kubectl logs acore-775d67b8cb-q6vrr -c acore
kubectl get configmap acore-conf -o yaml > /tmp/acore-conf.yaml
vim  /tmp/acore-conf.yaml
kubectl apply -f /tmp/acore-conf.yaml
kubectl delete pod acore-775d67b8cb-q6vrr
kubectl get pods -w | grep acore
kubectl delete pod acore-775d67b8cb-q6vrr
kubectl get pods -w | grep acore
NEW_POD=$(kubectl get pods | grep acore | awk '{print $1}')
kubectl logs $NEW_POD -c acore
kubectl get pods | grep acore
kubectl get svc
ls
watch "kubectl get namespaces; echo '---'; kubectl get pods --all-namespaces | grep selfmedicate" &
pkill -f "kubectl logs"
pkill -f "watch"
kubectl get namespaces | grep selfmedicate
kubectl get pods --all-namespaces | grep selfmedicate
curl http://$MINIKUBE_IP:30001/acore/exp/livelesson/l0kmihired
echo "http://$(hostname -I | awk '{print $1}')/webssh/?hostname=leaf1&port=22"
echo "http://$(hostname -I | awk '{print $1}')/webssh/?hostname=leaf2&port=22"
echo "http://$(hostname -I | awk '{print $1}')/webssh/?hostname=spine&port=22"
MINIKUBE_IP=$(minikube ip)
echo "Minikube IP: $MINIKUBE_IP"
curl "http://$MINIKUBE_IP:30001/acore/exp/livelesson/l0kmihired"
kubectl get namespaces | grep selfmedicate | tail -5
LATEST_NS=$(kubectl get namespaces | grep selfmedicate | tail -1 | awk '{print $1}')
echo "Latest namespace: $LATEST_NS"
kubectl get pods -n $LATEST_NS
kubectl describe pods -n $LATEST_NS
clear
kubectl get namespaces | grep selfmedicate
kubectl get namespaces
kubectl get pods | grep webssh2
kubectl logs $(kubectl get pods | grep webssh2 | awk '{print $1}') --tail=10
curl -I http://$MINIKUBE_IP:30010
clear
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore -f &
curl http://$MINIKUBE_IP:30010/
echo $MINIKUBE_IP
curl http://$MINIKUBE_IP:30010/webssh/
watch "kubectl get namespaces | grep selfmedicate; echo '---'; kubectl get pods --all-namespaces | grep selfmedicate" &
pkill -f "kubectl logs"
pkill -f "watch"
kubectl get namespaces | grep selfmedicate
clear
kubectl get pods -n selfmedicate-7fn933gzaa -o wide
kubectl get pods -n selfmedicate-jy6gayzbwo -o wide
LATEST_NS="selfmedicate-7fn933gzaa"
kubectl get pods -n $LATEST_NS -o wide
LINUX1_IP=$(kubectl get pod linux1 -n $LATEST_NS -o jsonpath='{.status.podIP}' 2>/dev/null)
echo "Linux1 IP: $LINUX1_IP"
kubectl describe pod linux1 -n $LATEST_NS | grep -E "(Status|IP|Events)" -A 5
if [ ! -z "$LINUX1_IP" ]; then     echo "Testing network connectivity..."    
    kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- ping -c 1 $LINUX1_IP 2>/dev/null && echo "✅ Network connection successful" || echo "❌ Network connection failed"    
    kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- nc -zv $LINUX1_IP 22 2>&1 | head -1; fi
kubectl port-forward service/webssh2 8080:8080 &
echo "  Hostname: $LINUX1_IP"
clear
pkill -f "kubectl port-forward"
jobs
# 重新啟動端口轉發
kubectl port-forward service/webssh2 8081:8080 &  # 使用不同的本地端口
sleep 3
echo "=========================================="
echo "WebSSH Test URL: http://localhost:8081"
echo "Connection Parameters:"
echo "  Hostname: 10.85.0.28"
echo "  Port: 22"
echo "  Username: antidote"
echo "  Password: antidotepassword"
pkill -f "kubectl port-forward"
sudo tee /etc/nginx/sites-available/antidote <<EOF
server {
    listen 80;
    server_name _;

    location / {
        proxy_pass http://192.168.49.2:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
    }

    location /webssh/ {
        proxy_pass http://192.168.49.2:30010/;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
        proxy_read_timeout 300s;
        proxy_connect_timeout 75s;
    }
}
EOF

sudo nginx -t
sudo systemctl reload nginx
clear
kubectl get svc webssh2 -o wide
kubectl get endpoints webssh2
curl -I http://192.168.49.2:30010
kubectl logs $(kubectl get pods | grep webssh2 | awk '{print $1}') --tail=10
sudo nginx -t
sudo tail -20 /var/log/nginx/error.log
sudo tail -20 /var/log/nginx/access.log
curl http://192.168.49.2:30010/
clear
curl http://192.168.49.2:30010/
curl http://192.168.49.2:30010/webssh
curl http://192.168.49.2:30010/ssh
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- ls -la /usr/src/
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- cat /usr/src/package.json | grep main
clear
curl http://192.168.49.2:30010/
curl http://192.168.49.2:30010/webssh
ls
cd Antidote/
ls
cd antidote-selfmedicate/
ls
./selfmedicate.sh start
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore -f &
clear
kubectl get namespaces | grep -v "default\|kube-"
kubectl get pods --all-namespaces | grep -E "(Error|Failed|Pending|CrashLoop)"
kubectl get events --sort-by=.metadata.creationTimestamp | tail -10
df -h
kubectl top nodes 2>/dev/null || echo "Metrics server not available"
kubectl describe node minikube | grep -A 5 "Allocated resources"
kubectl run test-pod --image=nginx --rm -it --restart=Never -- echo "test"
clear
kubectl get pods -n selfmedicate-l0kmihired
kubectl describe pods -n selfmedicate-l0kmihired
kubectl get pods -n selfmedicate-du9uau7tps
kubectl get pods -n selfmedicate-o48o36f62y
CLEAR
clear
kubectl get namespaces | grep selfmedicate
LATEST_NS=$(kubectl get namespaces | grep selfmedicate | tail -1 | awk '{print $1}')
echo "Latest namespace: $LATEST_NS"
kubectl get pods -n "$LATEST_NS"
kubectl describe pods -n "$LATEST_NS"
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore --tail=50
clear
minikube ssh
kubectl delete pod $(kubectl get pods | grep acore | awk '{print $1}')
kubectl delete namespace selfmedicate-n2xz4sgx8j
kubectl get pods -w | grep acore
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore --tail=20
clear
kubectl get namespaces | grep selfmedicate
LATEST_NS=$(kubectl get namespaces | grep selfmedicate | tail -1 | awk '{print $1}')
if [ ! -z "$LATEST_NS" ]; then     echo "Latest namespace: $LATEST_NS";     kubectl get pods -n "$LATEST_NS"; fi
kubectl describe pod linux1 -n selfmedicate-qz026ua43h
minikube ssh
kubectl delete namespace selfmedicate-qz026ua43h
kubectl delete pod $(kubectl get pods | grep acore | awk '{print $1}')
kubectl get pods -w | grep acore
clear
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore | grep "utility"
kubectl get pods | grep webssh2
kubectl logs $(kubectl get pods | grep webssh2 | awk '{print $1}') --tail=20
kubectl describe svc webssh2
cat /etc/nginx/sites-available/antidote | grep -A 10 webssh
kubectl get pod $(kubectl get pods | grep webssh2 | awk '{print $1}') --show-labels
kubectl get svc webssh2 -o yaml | grep -A 5 selector
kubectl delete svc webssh2
kubectl apply -f manifests/webssh2.yaml
kubectl label pod $(kubectl get pods | grep webssh2 | awk '{print $1}') app=webssh2 --overwrite
sudo tee /etc/nginx/sites-available/antidote <<EOF
server {
    listen 80;
    server_name _;

    # 主要 Web 界面

    location / {
        proxy_pass http://$MINIKUBE_IP:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
        
        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
    }

    # WebSSH 服務（修正路徑）

    location /ssh/ {
        proxy_pass http://$MINIKUBE_IP:30010/;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
        
        # WebSocket 支援

        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
        
        # 超時設定

        proxy_read_timeout 300s;
        proxy_connect_timeout 75s;
        proxy_send_timeout 300s;
    }
}
EOF

sudo nginx -t.
sudo systemctl reload nginx
kubectl describe svc webssh2
curl http://$MINIKUBE_IP:30010
curl http://$(hostname -I | awk '{print $1}')/ssh/
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- cat /usr/src/config.json
echo $MINIKUBE
sudo nginx -t
sudo journalctl -xe | grep nginx | tail -10
MINIKUBE_IP=$(minikube ip)
echo "Minikube IP: $MINIKUBE_IP"
curl "http://$MINIKUBE_IP:30010"
sudo tee /etc/nginx/sites-available/antidote <<EOF
server {
    listen 80;
    server_name _;

    location / {
        proxy_pass http://192.168.49.2:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
    }

    location /webssh/ {
        proxy_pass http://192.168.49.2:30010/;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
    }
}
EOF

sudo nginx -t
sudo systemctl reload nginx
kubectl get pod $(kubectl get pods | grep webssh2 | awk '{print $1}') --show-labels
kubectl label pod $(kubectl get pods | grep webssh2 | awk '{print $1}') app=webssh2 --overwrite
kubectl get endpoints webssh2
kubectl get namespaces | grep selfmedicate
LATEST_NS=$(kubectl get namespaces | grep selfmedicate | tail -1 | awk '{print $1}')
kubectl get pods -n "$LATEST_NS"
clear
kubectl get pod linux1 -n "$LATEST_NS" -o wide
LINUX1_IP=$(kubectl get pod linux1 -n "$LATEST_NS" -o jsonpath='{.status.podIP}')
echo "Linux1 IP: $LINUX1_IP"
kubectl exec -it linux1 -n "$LATEST_NS" -- /bin/bash
kubectl exec linux1 -n "$LATEST_NS" -- ps aux | grep ssh
kubectl exec linux1 -n "$LATEST_NS" -- netstat -tlnp | grep :22
kubectl exec linux1 -n "$LATEST_NS" -- id antidote
kubectl exec linux1 -n "$LATEST_NS" -- cat /etc/ssh/sshd_config | grep -E "(PermitRootLogin|PasswordAuthentication|PubkeyAuthentication)"
kubectl exec linux1 -n "$LATEST_NS" -- ss -tlnp | grep :22
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- ping -c 1 10.85.0.22
kubectl get namespaces | grep selfmedicate
kubectl logs $(kubectl get pods | grep acore | awk '{print $1}') -c acore -f &
sudo apt update
sudo apt install xrdp -y
sudo systemctl enable xrdp
sudo systemctl start xrdp
sudo ufw allow 3389
sudo apt update
sudo apt install xfce4 xfce4-goodies -y
sudo apt install xrdp -y
sudo systemctl enable xrdp
sudo systemctl start xrdp
echo xfce4-session > ~/.xsession
sudo -s
sudo tee /etc/nginx/sites-available/antidote <<EOF
server {
    listen 80;
    server_name _;

    # 主要應用代理

    location / {
        proxy_pass http://192.168.49.2:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
        
        # WebSocket 支援 - 關鍵配置

        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
        
        # 超時設定

        proxy_connect_timeout 60s;
        proxy_send_timeout 60s;
        proxy_read_timeout 60s;
        
        # 緩衝設定

        proxy_buffering off;
    }
}
EOF

sudo nginx -t
sudo systemctl reload nginx
kubectl get deployment
kubectl get pod
kubectl get events
kubectl config view
kubectl get services
minikube ssh
kubectl get pod
kubectl get pod webssh2-758779dd6f-cwplk -o jsonpath="{.spec.containers[*].name}"
kubectl describe pod webssh2
kubectl exec -it webssh2
kubectl exec -it webssh2-758779dd6f-cwplk -c 9e4c
kubectl exec -it webssh2-758779dd6f-cwplk -c 9e4cae1733beb903f2d716f2bac30a7c400761fac952ecdd603ab79590b1e824 -- /bin/sh
kubectl exec -it webssh2-758779dd6f-cwplk -c webssh2 -- /bin/sh
vim /etc/nginx/sites-available/antidote
sudo tee /etc/nginx/sites-available/antidote <<EOF
server {
    listen 80;
    server_name _;

    # 主要應用代理

    location / {
        proxy_pass http://192.168.49.2:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
        
        # WebSocket 支援 - 關鍵配置

        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection "upgrade";
        
        # 超時設定

        proxy_connect_timeout 60s;
        proxy_send_timeout 60s;
        proxy_read_timeout 60s;
        
        # 緩衝設定

        proxy_buffering off;
    }
}
EOF

sudo nginx -t
sudo systemctl reload nginx
sudo tee /etc/nginx/sites-available/antidote <<EOF
server {
    listen 80;
    server_name _;

    location / {
        proxy_pass http://192.168.49.2:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
        
        # WebSocket 專用配置

        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection \$connection_upgrade;
        
        proxy_connect_timeout 4s;
        proxy_read_timeout 120s;
        proxy_send_timeout 120s;
        
        proxy_buffering off;
        proxy_cache off;
    }
}

map \$http_upgrade \$connection_upgrade {
    default upgrade;
    '' close;
}
EOF

sudo nginx -t && sudo systemctl reload nginx
sudo tail -50 /var/log/nginx/error.log
sudo tail -20 /var/log/nginx/access.log
sudo nginx -T | grep -A 10 -B 10 "upgrade"
clear
sudo netstat -tlnp | grep :8001
clear
sudo netstat -tlnp | grep :8001
sudo ufw status
kubectl logs $(kubectl get pods | grep aweb | awk '{print $1}') --tail=50
ll
kubectl logs $(kubectl get pods | grep aweb | awk '{print $1}') --tail=50
sudo tee /etc/nginx/sites-available/antidote <<EOF
cat /etc/nginx/sites-available/antidote
sudo tee /etc/nginx/sites-available/antidote <<EOF
# 主要服務 - 端口 80

server {
    listen 80;
    server_name _;

    location / {
        proxy_pass http://192.168.49.2:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
        
        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection \$connection_upgrade;
        
        proxy_connect_timeout 4s;
        proxy_read_timeout 120s;
        proxy_send_timeout 120s;
        proxy_buffering off;
        proxy_cache off;
    }
}

# 直接代理服務 - 端口 8001

server {
    listen 8001;
    server_name _;

    location / {
        proxy_pass http://192.168.49.2:30001;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_http_version 1.1;
        proxy_set_header Upgrade \$http_upgrade;
        proxy_set_header Connection \$connection_upgrade;
        proxy_buffering off;
        proxy_read_timeout 3600s;
        proxy_send_timeout 3600s;
    }
}

# WebSocket 映射

map \$http_upgrade \$connection_upgrade {
    default upgrade;
    '' close;
}
EOF

sudo nginx -t
sudo systemctl reload nginx
sudo netstat -tlnp | grep :8001
ls
minikube pod
kubectl pod
kubectl get pods
kubectl get service
kubectl get nodes
kubectl get svc
kubectl get pod
kubectl get all
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- ls -la /usr/src/
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- cat /usr/src/package.json
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- head -50 /usr/src/index.js
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- find /usr/src -name "*.js" -type f
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- cat /usr/src/index.js | grep -A 10 -B 10 "websocket\|socket.io"
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- find /usr/src -name "*.html" -o -name "client*" -type f
kubectl exec $(kubectl get pods | grep webssh2 | awk '{print $1}') -- cat /usr/src/index.js
ifconfig
