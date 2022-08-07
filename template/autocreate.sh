#!/bin/bash

# 在$1文件夹中生成$2.md,将title改为$2
mkdir ../$1/$2
sed -e "s/title/$2/g" ./textpage.md > ../$1/$2/$2.md

# 在$1.md后追加新模版,将title改为$2
sed -e "s/title/$2/g" ./addbox.md >> ../$1.md
