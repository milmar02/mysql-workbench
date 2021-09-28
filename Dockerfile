FROM linuxserver/mysql-workbench

apt-get install -y nano vi

# set version label
#RUN chgrp -R 0 /var/run/s6/etc/cont-init.d/ && chmod -R g+rwX /var/run/s6/etc/cont-init.d/
RUN chgrp -R 0 /var/run/s6/etc/ && chmod -R g+rwX /var/run/s6/etc/
RUN chgrp -R 0 /etc/xrdp/ && chmod -R g+rwX /etc/xrdp/
RUN chgrp -R 0 /var/run/xrdp && chmod -R g+rwX /var/run/xrdp

EXPOSE 3000
