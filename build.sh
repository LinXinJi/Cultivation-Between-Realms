#!/bin/bash
echo "🌱 开始构建数字道场..."

# 1. 构建主站点
echo "1. 构建主站点..."
mkdocs build

# 2. 构建 Code on Farm 子站点
echo "2. 构建农场子站点..."
cd code-on-farm/
mkdocs build
cd ..

# 3. 构建 Fly in Air 子站点
echo "3. 构建天空子站点..."
cd fly-in-air/
mkdocs build
cd ..

echo "🎯 构建完成！"
