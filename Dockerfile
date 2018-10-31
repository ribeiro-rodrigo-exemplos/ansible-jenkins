FROM mullnerz/ansible-playbook
USER root
COPY . /ansible/playbooks
RUN mkdir /.ansible 
RUN chown root /.ansible
RUN echo "teste"