#Docker Build Simulation for sample.sh
FROM ubuntu:16.04
LABEL MAINTAINER bikashra@web.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
#sh /code/Sample.sh
#/etc/hosts
ENTRYPOINT [“sh”,“/code/Sample.sh”]
CMD [“/etc/hosts”]
