FROM mullnerz/ansible-playbook
USER root
COPY . /ansible/playbooks
RUN mkdir -p /.ansible/tmp 
RUN chmod -R 777 /.ansible/tmp 
RUN echo "teste"