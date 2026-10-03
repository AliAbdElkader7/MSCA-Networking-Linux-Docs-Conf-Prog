certutil -setreg CA\CRLPublicationURLs "1:c:\Windows\system32\Certsrv\CertEnroll\%3%8.crl\n2:http://www.tshoot.com/pki/%3%8.crl"

certutil -setreg CA\ADCertPublicationURLs "2:http://www.tshoot.com/pki/%1_%3%4.crt"

net stop certsvc

net start certsvc

certutil -CRL

pause