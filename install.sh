#下载二进制程序
# rm -rf alist* data/ #Uncomment this line to update
if [ ! -f "sharelist" ];then
    curl -L https://raw.githubusercontent.com/liyehuicn/sharelist-replit/main/sharelist_linux_amd64.tar.gz -o alist.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
  #mv alist-linux-musl-amd64 alist
fi
./sharelist #-docker
