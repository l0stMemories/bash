subscription-manager refresh
subscription-manager repos --list | grep ansible

#to persistently enable teh Ansible Engine repository using Red Had Subscription Manager
subscription-manager repos --enable ansible-2-for-rhel8-x86-64-rpms

#install the system Roles and Ansible Engine packages
yum install rhel-system-roles ansible

