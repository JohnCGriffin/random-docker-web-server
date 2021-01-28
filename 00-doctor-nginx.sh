
echo '<H2>ID: ' $(head -c 8 /dev/random | md5sum) '</h2>' >> /usr/share/nginx/html/index.html


