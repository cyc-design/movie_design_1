::要先初始化
::git init
::git remote add origin https://github.com/你的GitHub帳號/你的儲存庫.git

git add .
git commit -m "解決合併衝突"
git push origin master

@echo off
cd /d "C:\Users\yiche\Desktop\web_train"

git config --global credential.helper store

git remote add origin https://github.com/cyc-design/movie_design_1.git 2>nul

git add movie_images

git add movie.xlsx
git commit -m "自動上傳 Excel 檔案 及 圖片資料夾"
git push origin master

pause