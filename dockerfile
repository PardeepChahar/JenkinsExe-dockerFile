FROM roboxes/rhel8
COPY command.sh command.sh
COPY jenkins.repo jenkins.repo
ENTERYPOINT["./command.sh"]
