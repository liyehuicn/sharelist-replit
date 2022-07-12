#下载二进制程序
# rm -rf alist* data/ #Uncomment this line to update
if [ ! -f "sharelist" ];then
    curl -L https://gh.ddlc.top/https://github.com/liyehuicn/sharelist-replit/blob/main/sharelist_linux_amd64.tar.gz -o alist.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
  #mv alist-linux-musl-amd64 alist
fi
./sharelist #-docker
