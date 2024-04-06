![imags](images/terraform_architecture.png) 

In this project, I am deploying a highly available, fault-tolerant 3-Tier Website on AWS using Terraform. The website will be hosted inside a Virtual Private Cloud, also known as a VPC. Within the VPC, we will create our Public and Private Subnets. Inside the Subnets, we will have our Nat Gateways in the Public Subnets, while EC2 instances and Databases will reside in the Private Subnets. Additionally, we will set up an Internet Gateway, SNS notifications, add Auto-Scaling, configure Route 53, and secure our website using Certificate Manager.



Before we dive into the project, there are some prerequisites. You need to have the following setup before starting:

- Install Terraform
- Sign up for a GitHub account
- Have Git installed
- Create Key Pairs
- Add your public SSH key to GitHub
- Have VSCode installed
- Install the AWS command line (CLI) on a windows computer






AUTHENTICATE WITH AWS

![image](images/Screenshot_1.png)

Store our statefile in the s3 bucket we created

![image](images/Screenshot_2.png)

![image](images/Screenshot_3.png)

![image](images/Screenshot_4.png)

### Create a Nat Gateway

![image](images/Screenshot_5.png)

![image](images/Screenshot_6.png)

![image](images/Screenshot_7.png)

![image](images/Screenshot_8.png)

![image](images/Screenshot_9.png)

![image](images/Screenshot_10.png)

![image](images/Screenshot_11.png)

![image](images/Screenshot_12.png)

![image](images/Screenshot_13.png)

![image](images/Screenshot_14.png)

![image](images/Screenshot_15.png)

### Create Security Group

![image](images/Screenshot_16.png)



![image](images/Screenshot_17.png)

![image](images/Screenshot_18.png)

![image](images/Screenshot_17.png)

![image](images/Screenshot_17.png)

Create Application Load Balancer

![image](images/Screenshot_18.png)

### Create SNS Topic

![image](images/Screenshot_19.png)

![image](images/Screenshot_20.png)

![image](images/Screenshot_21.png)

![image](images/Screenshot_22.png)

![image](images/Screenshot_23.png)

![image](images/Screenshot_24.png)

![image](images/Screenshot_25.png)

### Create Auto Scaling Group


### Create an Amazon Machine Image (AMI)

Once we have installed and onfigure our website, we will use the EC2 instance we have installed our website on to create an AMI. Then we can use the AMI to launch new EC2 instances with our website already configured o them.

![image](images/Screenshot_26.png)

![image](images/Screenshot_27.png)

![image](images/Screenshot_28.png)

![image](images/Screenshot_29.png)

![image](images/Screenshot_30.png)

![image](images/Screenshot_31.png)

![image](images/Screenshot_32.png)

![image](images/Screenshot_33.png)

![image](images/Screenshot_34.png)

![image](images/Screenshot_35.png)

![image](images/Screenshot_36.png)

![image](images/Screenshot_37.png)