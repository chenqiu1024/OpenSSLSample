## http://rhythm-zju.blog.163.com/blog/static/310042008015115718637/
## http://www.360doc.com/content/15/1224/18/18635950_522843628.shtml
openssl genrsa -des3 -out server_key.key
openssl req -new -days 3650 -key server_key.key -out server_req.csr

