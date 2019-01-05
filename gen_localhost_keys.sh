Setting Up A Localhost Self-signed Certificate For Local Https Development
==========================================================================


- GENERATE THE CERTIFICATE

# 1. generate key 
#- create an 'ssl' folder somewhere 
#- cd to it

openssl genrsa -des3 -out amazingrecordcolocal.key 2048
#[provide a passphrase]
# 2. create CSR 

openssl req -new -key amazingrecordcolocal.key -out amazingrecordcolocal.csr

[enter passphrase]

- enter details
- leave challenge pass blank

- Common Name: *.secure.dev (for a subdomain wildcard on your localhost domain)



# 3. generate the certificate

openssl x509 -req -days 1825 -in amazingrecordcolocal.csr -signkey amazingrecordcolocal.key -out amazingrecordcolocal.crt

[enter passphrase]


# 4. remove passphrase (or server will ask on every reboot)

cp amazingrecordcolocal.key amazingrecordcolocal.tmp

openssl rsa -in amazingrecordcolocal.tmp -out amazingrecordcolocal.key

[enter passphrase]

# 5. Add certificate to your local keychain.  (Stops browser 'red lock' on slf-signed certificate)

- Double-click the CRT file  (Keychain assitant should open)
- Click 'Always Trust'




- INSTALL THE CERTIFICATE

# 1. Open httpd-ssl.conf (in MAMP/conf/extra..) 

- Search for "SSLCertificateFile"

- Edit "/Applications/MAMP/conf/apache/server.crt" to location of new .crt .csr .key files in 'ssl' folder

# 2. Open  MAMP's main httpd.conf 

- Uncomment the Include

# Secure (SSL/TLS) connections
Include /Applications/MAMP/conf/apache/extra/httpd-ssl.conf

# 3. Edit /etc/hosts 

127.0.0.1        test.secure.dev 
# or whatever... 

# 4. Modify vhosts.conf
	
	eg: 

	<VirtualHost *:80>
	  	DocumentRoot "/Applications/MAMP/htdocs/your/secure/directory"
	  	ServerName test.secure.dev

	  	# Optional : Force HTTPS
		<Directory "/your/web/root">  
			RewriteEngine   on
        	RewriteBase /
        	# FORCE HTTPS
        	RewriteCond %{HTTPS} !=on
        	RewriteRule ^/?(.*) https://%{SERVER_NAME}/$1 [R,L]
        </Directory>

	</VirtualHost>

	<VirtualHost *:443>
	  	DocumentRoot "/Applications/MAMP/htdocs/your/secure/directory"
	  	ServerName test.secure.dev
	  
	  	# Optional : For Wordpress .htaccess
		<Directory "/your/web/root">  
			Options Indexes FollowSymLinks Includes
			AllowOverride All
			Order deny,allow
			Allow from all
        </Directory>

		SSLEngine on
		SSLCertificateFile "/Path/to/your/certificate/file/server.crt"
		SSLCertificateKeyFile "/Path/to/your/key/file/server.key"
	</VirtualHost>



# 5. Restart Apache. 

# 6. Cross fingers. 

When you go to your https site, it will still warn you that it is unsafe on each browser session until you add it to 'trusted'.
Recent versions of Chrome will always ask, per session. 




