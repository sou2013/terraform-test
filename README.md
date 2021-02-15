# terraform-test
PLease use your aws own profile`

create ssh key
ssh-keygen -t rsa -m PEM 
you can copy id_rsa to anyname.pem
then
chmod 400 anyname.pem
you will use "ssh -i anyname.pem ubuntu@ec2dnsname

then create
public key file
ssh-keygen -y -f /path_to_key_pair/my-key-pair.pem >> terraform_ec2_key.pub
