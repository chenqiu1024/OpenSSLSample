## $1:in.pem , $2:in.key , $3:out.cer
## https://www.cnblogs.com/StephenWu/p/6791714.html
openssl pkcs12 -export -out outcert.p12 -in $1 -inkey $2
openssl pkcs12 -in outcert.p12 -out outcerts.crt -nokeys -clcerts
openssl x509 -inform pem -in outcerts.crt -outform der -out $3
