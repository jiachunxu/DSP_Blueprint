#!/bin/bash
echo "开始复制"

rm -rfv ./Blueprint ./DysonBluePrint
# 将 win当前用户下的 Documents\Dyson Sphere Program\Blueprints 文件夹复制到当前文件夹下
cp -rv /c/Users/$(whoami)/Documents/Dyson\ Sphere\ Program/Blueprint/ .
cp -rv /c/Users/$(whoami)/Documents/Dyson\ Sphere\ Program/DysonBluePrint/ .

echo  "复制完成"
