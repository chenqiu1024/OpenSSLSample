# OpenSSLSample
Scripts and config files for creating self-signed CA certificates with OpenSSL

1 Copy all .sh files into /usr/local/ssl/

2 ./createCACerts.sh

3 ./createCustomCertReq.sh

4 ./signateCustomCert.sh server_req.csr server_cert.crt

5 ./convertCRT2CER.sh server_cert.crt server_cert.cer

Or?

./convertPEM2DER.sh demoCA/cacert.pem demoCA/private/cakey.pem ca_cert.cer
  
