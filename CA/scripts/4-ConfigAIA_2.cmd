certutil -setreg CA\CRLPublicationURLs "65:c:\windows\system32\certsrv\certenroll\%3%8%9.crl\n6:http://www.tshoot.com/pki/%3%8%9.crl\n65:file://\\ca2.tshoot.com\pki\%3#8%9.crl"

certutil -setreg CA\CACertPublicationURLs "2:http://www.tshoot.com/pki/%1_%3%4.crt"

net stop certsvc

net start certsvc
pause

