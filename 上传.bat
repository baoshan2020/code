@ echo on

cd  /d d:/hugo/puma
hugo --buildDrafts
::不用添加上传主题和网站
::hugo --theme=jane --baseUrl="mabaoshan.top"
cd public
git add .
git commit -m "a"

::git remote rm origin
::添加上传的网站
::git remote add origin https://github.com/baoshan2020/baoshan2020.github.io.git



:: error: failed to push some refs to 'https://github.com/baoshan2020/baoshan2020.github.io.git'
:: 出现此错误，添加-f 强制上传

::git pull origin master    下载到本地库

::git push -u origin master -f  第一次推送了，后续就不需要 直接 git push

git push