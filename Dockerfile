FROM eboraas/apache-php

COPY . /var/www/html/

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
