Set /p n=��git��Ȼ���ϴ���վ�������˵����

set d=%date:~0,10%
set t=%time:~0,8%
echo %d% %t% %n% >> modify-resume.md

@echo off
iconv -f GBK -t UTF-8 .\modify-resume.md > .\source\_posts\modify-resume.md

echo on
hexo s -g
pause