#下载二进制程序
# rm -rf alist* data/ #Uncomment this line to update
if [ ! -f "sharelist" ];then
    curl -L https://gh.ddlc.top/https://raw.githubusercontent.com/liyehuicn/sharelist-replit/40c5768d67448c2193ee398cd60c8872de52f0a4/sharelist_linux_amd64.tar.gz -o alist.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
  #mv alist-linux-musl-amd64 alist
fi
./sharelist #-docker
