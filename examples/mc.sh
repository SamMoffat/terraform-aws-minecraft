ssh -i .\ec2-private-key.pem ec2-user@ec2-3-69-250-5.eu-central-1.compute.amazonaws.com

java -Xmx4G -Xms4G -jar server.jar nogui

hardcoded forge install, ACL on a bucket need to be fixed or turned on manually

 C:\terraform\terraform.exe plan
 C:\terraform\terraform.exe apply --auto-approve 