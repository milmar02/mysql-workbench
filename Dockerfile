FROM linuxserver/mysql-workbench

# set version label
#RUN chgrp -R 0 /var/run/s6/etc/cont-init.d/ && chmod -R g+rwX /var/run/s6/etc/cont-init.d/
RUN chgrp -R 0 /var/run/ && chmod -R g+rwX /var/run/
RUN chgrp -R 0 / && chmod -R g+rwX /

EXPOSE 3000
