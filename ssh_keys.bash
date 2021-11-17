#copy a public key to a remote server
#first generate a public/private key on the control server
ssh-keygen -t rsa

#then copy the key to the remote server
ssh-copy-id worker1@remote_host_ip
