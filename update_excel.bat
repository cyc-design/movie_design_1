::�n����l��
::git init
::git remote add origin https://github.com/�A��GitHub�b��/�A���x�s�w.git

git add .
git commit -m "�ѨM�X�ֽĬ�"
git push origin master

@echo off
cd /d "C:\Users\yiche\Desktop\web_train"

git config --global credential.helper store

git remote add origin https://github.com/cyc-design/movie_design_1.git 2>nul

git add movie_images

git add movie.xlsx
git commit -m "�۰ʤW�� Excel �ɮ� �� �Ϥ���Ƨ�"
git push origin master

pause