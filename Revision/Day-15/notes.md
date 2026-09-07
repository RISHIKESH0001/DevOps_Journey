# Day 15 Revision Notes

1. What is AWS?

->  A cloud platform providing services for computing, storage, networking, databases, security, monitoring, and more.

2. What is an AWS Region?

-> A geographic area containing AWS infrastructure.

3. What is an Availability Zone?

-> An isolated location within an AWS Region.

4. What is EC2?

-> AWS's virtual server/compute service.

5. What is an AMI?

-> A template used to launch EC2 instances.

6. What is an IAM?

-> AWS identity and Access Management, used to control identities and permissions.

7. User vs Role?

-> A user represents an identity; a role is an identity that can be assumed, commonly by AWS service or users.

8. What is a Security Group?

-> A virtual firewall controlling network traffic to and from supported AWS resources.

9. What port does SSH use?

-> 22

10. HTTP and HTTPS?

-> HTTP - 80   &    HTTPS - 443

11. WHy shouldn't you use the AWS root user for normal work?

-> Because it has extremely powerful permissions and should be reserved for account-level tasks.

12. Why use an IAM role with EC2?

-> To give the instance AWS pefrmissions without embedding long-lived credentials in the application/server.
