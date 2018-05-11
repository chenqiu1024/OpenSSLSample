## $1:in_cert.crt , $2:out_cert.cer
openssl x509 -inform pem -in $1 -outform der -out $2
