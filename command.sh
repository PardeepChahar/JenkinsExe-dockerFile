cp jenkins.repo /ect/yum.repos.d
yum repolist
yum install jenkins
systemctl start jenkins
systemctl enable jenkins
