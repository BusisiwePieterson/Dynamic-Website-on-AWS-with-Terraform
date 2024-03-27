#  Dynamic Website with Terraform
Deploying a Dynamic Website on AWS with Terraform

In this repository, I am using terraform to create resources in aws

<h2>Project Architecture</h2>

![imags](images/terraform_architecture.png)

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

