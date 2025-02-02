::要先初始化
::git init
::git remote add origin https://github.com/你的GitHub帳號/你的儲存庫.git

@echo off
cd /d "C:\Users\yiche\Desktop\web_train"

git config --global credential.helper store

:: 確保遠端正確
git remote remove origin 2>nul
git remote add origin https://github.com/cyc-design/movie_design_1.git

:: 提交本地變更，避免 pull 失敗
git add .
git commit -m "自動提交所有變更" 2>nul

:: 拉取最新變更，避免 push 失敗
git pull origin master --rebase

:: 提交並推送最新檔案
git add movie_images
git add movie.xlsx
git commit -m "自動上傳 Excel 檔案 及 圖片資料夾"
git push origin master

pause

