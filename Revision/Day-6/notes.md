# Day 6 Revision notes

## Understand your network interface

Run ip addr -> you'll see lo:... , enp0s3... , .....
lo -> This is the loopback Interface. It is normally 127.0.0.1. This means this computer itself. 
Try ping 127.0.0.1 -> you'll receive replies.

1. ip aadr show : to find your IP address.

2. hostname -I : to find only the current IP address of the machine.

3. private IP addresses : 10.0.0.0/8 , 172.16.0.0/12 , 192.168.0.0/16 are the common private IPv4 ranges. AWS, VPCs, Docker netwoeks and Kubernetes networking heavily rely on private networking.

4. ip link : shows the MAC address of the network interface.

5. ip route : to find your default gateway. If your machine wants to communicate outside its local network, it normally sends traffic to the default gateway.

6. ping : to test network connectivity.

7. DNS : Domain Naming system. It translates names such as google.com into IP addresses. 

8. nslookup : gives IP address of the server.

9. dig +short : used to test DNS.

10. ports : An IP address identifies a machine/network endpoint. A port identifies a service/application endpoint on that machine.

11. ss -tuln : checks listening ports. -t -> TCP , -u -> UDP , -l -> listening , -n -> don't resolve names.

12. sudo ss -tulpn : This tells you which process owns the listening socket. It helps you know which port is the application not listening to.

13. TCP vs UDP : TCP -> Connection-oriented and reliable. UDP -> Connectionless and generally lower overhead.

14. curl : gives HTML. curl -I displays HTTP headers.

15. wget : It downloads the page. 

16. curl vs wget : curl -> commonly used for AAPI requests/testing HTTP , wget -> commonly used for downloading files.

17. traceroute : This shows the network hops between your machine and the destination.


## Common ports :

      Port                   Common use
 
	22                     SSH
	
	53                     DNS

	80                     HTTP

       443                     HTTPS

      3306                     MySQL

      5432	               PostgreSQL

      8080                     Common application/web server port


## HTTP status codes :

	200 -> OK

	301 -> Redirect

	400 -> Bad Request

	401 -> Unauthorized

	403 -> Forbidden

	404 -> Not Found

	500 -> Internal Server Error

	502 -> Bad Gateway

	503 -> Service Unavailable
