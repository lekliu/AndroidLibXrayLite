# AndroidLibXrayLite

## Build requirements
* JDK
* Android SDK
* Go
* gomobile

## Build instructions
1. `git clone [repo] && cd AndroidLibXrayLite`
2. `gomobile init`
3. `go mod tidy -v`
4. `gomobile bind -v -androidapi 19 -ldflags='-s -w' ./`
5. windows环境 > gomobile bind -v -androidapi 19 -ldflags="-s -w" ./
