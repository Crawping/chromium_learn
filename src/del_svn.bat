rem ɾ����ǰĿ¼�£����� cvs �ļ���/r Ϊ�ݹ�ɾ��
for /r %%a in (.) do @if exist %%a\.svn @rmdir /Q /S "%%a\.svn"

