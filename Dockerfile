FROM mullnerz/ansible-playbook
USER root
COPY . /ansible/playbooks
RUN mkdir -p /.ansible/tmp 
RUN chmod o+w /.ansible/tmp 
RUN chmod o+r /.ansible/tmp 
RUN chmod o+x /.ansible/tmp 
RUN echo "teste"