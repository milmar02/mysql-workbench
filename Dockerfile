FROM linuxserver/mysql-workbench

RUN apt-get -y update && apt-get -y upgrade
RUN apt-get install -y nano

# set version label
#RUN chgrp -R 0 /var/run/s6/etc/cont-init.d/ && chmod -R g+rwX /var/run/s6/etc/cont-init.d/
RUN chgrp -R 0 /var/run/ && chmod -R g+rwX /var/run/
RUN chgrp -R 0 /etc/xrdp/ && chmod -R g+rwX /etc/xrdp/
RUN chgrp -R 0 /var/run/xrdp && chmod -R g+rwX /var/run/xrdp

EXPOSE 3000
