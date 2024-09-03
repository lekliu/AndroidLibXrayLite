copy  D:\code\github\go\Xray-core\common\buf\copy.go D:\develop_tools\GoPath\pkg\mod\github.com\xtls\xray-core@v1.8.23\common\buf\ /Y

copy  D:\code\github\go\Xray-core\proxy\socks\client.go D:\develop_tools\GoPath\pkg\mod\github.com\xtls\xray-core@v1.8.23\proxy\socks\ /Y

copy  D:\code\github\go\Xray-core\proxy\socks\protocol.go D:\develop_tools\GoPath\pkg\mod\github.com\xtls\xray-core@v1.8.23\proxy\socks\ /Y

cd D:\code\github\go\AndroidLibXrayLite
gomobile init
go mod tidy -v
gomobile bind -v -androidapi 21 -ldflags="-s -w" ./

copy D:\code\github\go\AndroidLibXrayLite\libv2ray.aar D:\code\github\andriod\v2rayNG\V2rayNG\app\libs\  /Y
copy D:\code\github\go\AndroidLibXrayLite\libv2ray-sources.jar D:\code\github\andriod\v2rayNG\V2rayNG\app\libs\   /Y

cd  D:\code\github\andriod\v2rayNG\V2rayNG\

call gradlew.bat clean

call gradlew.bat build -x test

cd D:\code\github\andriod\v2rayNG\V2rayNG\app\build\outputs\apk\debug

copy D:\code\github\andriod\v2rayNG\V2rayNG\app\build\outputs\apk\debug\*.*   E:\共享\apk\debug\  /Y
copy D:\code\github\andriod\v2rayNG\V2rayNG\app\build\outputs\apk\release\*.*   E:\共享\apk\release\  /Y

