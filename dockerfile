FROM roboxes/rhel8
COPY command.sh
COPY jenkins.repo
ENTERYPOINT[command.sh]
