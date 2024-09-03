cd D:\code\github\go\AndroidLibXrayLite
gomobile init
go mod tidy -v
gomobile bind -v -androidapi 21 -ldflags="-s -w" ./


