#!/bin/bash

# Thư mục dự án Nuxt
APP_DIR="/var/www/dangbong-frontend"
PM2_NAME="dangbong-frontend"
GIT_BRANCH="main"

echo "🚀 Bắt đầu cập nhật Nuxt + Tailwind CSS + DaisyUI..."

cd $APP_DIR || { echo "Thư mục dự án không tồn tại!"; exit 1; }

# 1️⃣ Pull code mới từ GitHub
echo "🔄 Pull code từ nhánh $GIT_BRANCH..."
git fetch origin
git checkout $GIT_BRANCH
git pull origin $GIT_BRANCH

# 2️⃣ Cài dependencies nếu có thay đổi
echo "📦 Cài dependencies..."
npm install

# 3️⃣ Build lại Nuxt
echo "🏗️ Build Nuxt..."
npm run build

# 4️⃣ Restart pm2
echo "🔄 Restart Nuxt process ($PM2_NAME)..."
pm2 restart $PM2_NAME || pm2 start npm --name $PM2_NAME -- run start

# 5️⃣ Hiển thị trạng thái
echo "✅ Update hoàn tất. Status pm2:"
pm2 status $PM2_NAME
