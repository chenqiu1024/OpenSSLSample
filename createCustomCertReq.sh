## http://rhythm-zju.blog.163.com/blog/static/310042008015115718637/
## http://www.360doc.com/content/15/1224/18/18635950_522843628.shtml
openssl genrsa -des3 -out server_key.key.orig
openssl rsa -in server_key.key.orig -out server_key.key
rm -f server_key.key.orig
openssl req -new -days 3650 -key server_key.key -out server_req.csr

## ???
##openssl x509 -req -in server_req.csr -out server_cert.pem -signkey server_key.key -CA demoCA/cacert.pem -CAkey demoCA/private/cakey.pem -CAcreateserial -days 3650


