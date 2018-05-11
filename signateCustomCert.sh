## $1:request.csr , $2:custom_cert.crt
openssl ca -in $1 -out $2
