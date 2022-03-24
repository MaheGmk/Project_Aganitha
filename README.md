# Project_Aganitha

AWS SETUP:

1.Created an AWS account in AWS Free tier account.


2.After logging into the AWS Console, we see multiple services. Clicked on EC2 service.

3.To create an EC2 instance select the region. Click on Launch instances and select any free tier of Linux version and proceed further.
![image](https://user-images.githubusercontent.com/92423729/159912085-a33434eb-10f8-4bab-a785-4043ccef3cb1.png)

 
4.I’ve created an EC2 instance as shown in the below screenshot (Virtual Server on the cloud).
![image](https://user-images.githubusercontent.com/92423729/159912348-487af209-fe92-41eb-890b-974e9ec75685.png)
 

5.After successfully creation of instance we can see as following.

![image](https://user-images.githubusercontent.com/92423729/159912377-125d35e3-a2d0-44e0-89c2-ae7d752b2e5b.png)

 
6.As highlighted in the below screenshot we can see the public DNS 
![image](https://user-images.githubusercontent.com/92423729/159912393-907e7967-9c0b-4586-80bd-805752218f18.png)

 
7.To add the port numbers to be exposed on the browser we can add define the same in Security Groups under Network & Security Section
In the Security Groups add the required port numbers . In my case below shown security group (launch wizard is added to the created instance)
![image](https://user-images.githubusercontent.com/92423729/159912543-6409a30a-60ea-4e75-bcde-f23321220e39.png)

 
 8.Added the following ports as we needed with the Source selected as my instance IP address
 ![image](https://user-images.githubusercontent.com/92423729/159912557-490750b7-0b32-45e6-9748-dcbc496cdf0e.png)

 
9.Connect to the created instance with PUTTY via SSH. Use the downloaded. pem keys and configure the same. Referred the following links
https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/putty.html

















DOCKER SETUP:

Once SSH is done successfully next step is to install docker on the machine.
Following are the Docker commands 
1.To install docker
sudo yum install docker

2.To enable service 
sudo systemctl enable docker.service

3.To Start the service
sudo systemctl start docker.service

4.To verify the docker service

sudo systemctl status docker.service

5.To verify the docker version

sudo docker version














POSTGRESQL SETUP:

1.To install postgresql on docker
sudo docker run --name postgresql -e POSTGRES_USER=postgresuser -e POSTGRES_PASSWORD=admin -p 5432:5432 -v /data:/var/lib/postgresql/data -d postgres

2.To access the database using web console pgAdmin is to be installed on docker.
sudo docker pull dpage/pgadmin4:latest

3 .To run the pgadmin
sudo docker run --name pgAdminNew -p 5050:80 -e "PGADMIN_DEFAULT_EMAIL=pgadmin4@pgadmin.org" -e "PGADMIN_DEFAULT_PASSWORD=test1234" -d  dpage/pgadmin4:4.29

4.To verify if the docker container is up we can check by the following command.
sudo docker ps -a
![image](https://user-images.githubusercontent.com/92423729/159912853-b6d1c2f3-69dc-4917-b924-9533b0fad083.png)

 
5.To stop the docker container
sudo docker stop <<containerID>>
  
6.To start the docker container
sudo docker start <<containerID>>
  
7.To remove the docker container
sudo docker rm <<containerID>>
  
8.After the POSTGREADMIN successful installation we can access the link with the IP address provided in the instance information in AWS
http://ec2-52-91-185-198.compute-1.amazonaws.com:5050/
  
9.Create a server in the pgAdmin with the IP address by using the command ifconfig in the linux terminal and add the required details hostname,dbname,username,password
Hostname: <<Our public IP>>
Database: postgres
Username: <<Add the one that we created at the time of installation of postgresql >>
Password : <<Add the one that we created at the time of installation of postgresql >>
  
  
  
  
  
  
 
  
JUPYTER NOTEBOOK SETUP:

To Increase the volume in AWS:
Since the free tier provides only 8GB couldn’t do the Jupyter installation .So then increased the volume in AWS for the created instance by following the below steps
Navigate to the Volumes in the Elastic Block Store and specify the amount of the storage required and proceed further.
1.sudo su
2.lsblk
3.growpart /dev/xvda 1
4.lsblk
5.df -h
6.xfs_growfs /dev/xvda1
7.lsblk
8.df -h
 

 
Before
  ![image](https://user-images.githubusercontent.com/92423729/159913010-91a46366-6e7f-48ce-85c6-fd4051f2c1c6.png)

 
After
  ![image](https://user-images.githubusercontent.com/92423729/159913027-37446281-ea63-448a-a8c2-fe55845b1659.png)

 Jupyter Setup:

Once the Volume is increased , installed the Jupyter in Docker by following the below steps
1.	docker run -p 8888:8888 jupyter/scipy-notebook:b418b67c225b
  ![image](https://user-images.githubusercontent.com/92423729/159913075-cae6b8ac-ec43-4b4a-b9f3-ea8acbd600e2.png)

 2.	Token is generated and updated the password as “Mahe@GMK”
3.	Add the port number 8888 in the Security Groups in AWS
4.	Access the jupyter notebook with the following url and provided password as above.
http://ec2-52-91-185-198.compute-1.amazonaws.com:8888/

  
  
  






