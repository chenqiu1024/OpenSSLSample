## http://www.360doc.com/content/15/1224/18/18635950_522843628.shtml
## https://blog.csdn.net/pz0605/article/details/51954876
## https://blog.csdn.net/scuyxi/article/details/54898870
## http://rhythm-zju.blog.163.com/blog/static/310042008015115718637/
## https://blog.csdn.net/qq_36960656/article/details/78717601?locationNum=5&fps=1
mkdir -p demoCA/{private,newcerts,certs,crl}
cd demoCA
touch index.txt serial
echo 01 > serial
openssl genrsa -des3 -out private/cakey.pem 2048
openssl req -new -x509 -days 3650 -key private/cakey.pem -out cacert.pem
##openssl req -new -days 3650 -key private/cakey.pem -out careq.pem
##openssl ca -selfsign -in careq.pem -out cacert.pem
