rm -rf demoCA
rm -f *.der
rm -f *.cer
rm -f *.p12
rm -f *.pem
rm -f *.crt
rm -f *.csr
./createCACerts.sh
./createCustomCertReq.sh
./signateCustomCert.sh server_req.csr server_cert.crt
./convertCRT2CER.sh server_cert.crt server_cert.cer
./convertPEM2DER.sh demoCA/cacert.pem demoCA/private/cakey.pem cacert.der

