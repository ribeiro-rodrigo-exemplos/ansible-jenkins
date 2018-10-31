FROM ubuntu:18.10
USER root
COPY . /ansible/playbooks
RUN mkdir /.ansible 
RUN chown root /.ansible
RUN echo "teste"