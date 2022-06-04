FROM romiafrizal/pesbuk:1.7
COPY . . 
COPY ./.server/000-default.conf /etc/apache2/site-enabled/000-default.conf