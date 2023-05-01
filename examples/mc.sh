ssh -i .\ec2-private-key.pem ec2-user@ec2-3-69-250-5.eu-central-1.compute.amazonaws.com

java -Xmx4G -Xms4G -jar server.jar nogui

hardcoded forge version install, ACL on a bucket need to be fixed or turned on manually; Inbound Network ACLs need to be recreated on AWS and fixed in TF

https://contabo.com/en/contabo-api/ - check their TF registry and rework to create machines there

 C:\terraform\terraform.exe plan
 C:\terraform\terraform.exe apply --auto-approve 