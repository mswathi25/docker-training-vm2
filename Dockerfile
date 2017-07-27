FROM ubuntu
RUN apt-get update -y
#RUN apt-get install -y
#ENV variable1 value1
COPY script.sh /usr/local/bin/script.sh
RUN chmod +x /usr/local/bin/script.sh
RUN echo "/usr/local/bin/apache2">> /root/.bashrc
#RUN echo "/usr/local/bin/apache2" >> /root/.bashrc
