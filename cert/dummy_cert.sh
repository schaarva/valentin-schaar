openssl req -x509 -nodes -newkey rsa:4096 -days 1 -keyout ./conf/archive/valentin-schaar.de/privkey.pem -out ./conf/archive/valentin-schaar.de/fullchain.pem -subj "/CN=localhost"
openssl storeutl -certs ./conf/archive/valentin-schaar.de/fullchain.pem > ./conf/archive/valentin-schaar.de/cert.pem
