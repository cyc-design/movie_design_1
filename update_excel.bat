::�n����l��
::git init
::git remote add origin https://github.com/�A��GitHub�b��/�A���x�s�w.git

@echo off
cd /d "C:\Users\yiche\Desktop\web_train"

git config --global credential.helper store

:: �T�O���ݥ��T
git remote remove origin 2>nul
git remote add origin https://github.com/cyc-design/movie_design_1.git

:: ���楻�a�ܧ�A�קK pull ����
git add .
git commit -m "�۰ʴ���Ҧ��ܧ�" 2>nul

:: �Ԩ��̷s�ܧ�A�קK push ����
git pull origin master --rebase

:: ����ñ��e�̷s�ɮ�
git add movie_images
git add movie.xlsx
git commit -m "�۰ʤW�� Excel �ɮ� �� �Ϥ���Ƨ�"
git push origin master

pause

