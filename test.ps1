#iwr -useb -Uri "https://raw.hellogithub.com/hosts" -o 1
#iwr -useb -Uri "https://raw.githubusercontent.com/521xueweihan/GitHub520/main/hosts" -o 1
#type 1 >myhost
#iwr -useb -Uri "https://gitee.com/ineo6/hosts/raw/master/next-hosts" -o 2
#iwr -useb -Uri "https://raw.githubusercontent.com/ineo6/hosts/master/hosts" -o 2
#type 2 >>myhost
#Get-Content myhost | Out-File myhosts -Encoding ascii
#rm 1
#rm 2
#rm myhost
iwr -useb -Uri "https://raw.githubusercontent.com/wkway/gh/master/hosts" -o myhosts
mv myhosts hosts/
cp blacklist hosts/
mv build hosts/
mv Brave hosts/data/
mv WindowsSpyBlocker.extra hosts/data/
mv WindowsSpyBlocker.spy hosts/data/
mv WindowsSpyBlocker.update hosts/data/
mv yhosts hosts/data/
