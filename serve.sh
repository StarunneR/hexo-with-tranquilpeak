hexo clean
hexo g
read -t 1 -p "输入端口号：(默认localhost:4000)"  localport 
hexo s -p $localport
