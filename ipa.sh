#! /bin/bash

echo 还原配置文件

projectPath=$(pwd)
projectName="Jenkins_test"

echo　$projectPath　

buildIPAPath=$workingPath"/$Jenkins_test.ipa"


xcodebuild　archive -workspace Jenkins_test.xcworkspace  -scheme $projectName -archivePath build/Release.xcarchive 
xcodebuild -exportArchive -archivePath build/Release.xcarchive -exportPath $workingPath -exportOptionsPlist Publish.plist

echo 编译完成

