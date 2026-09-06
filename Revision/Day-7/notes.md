# Day 7 Revision notes

1. Service : A service is a program that runs in the background and provides some functionality. SSH -> remote access , Nginx -> web server , Docker -> container management , MySQL -> database , Jenkins -> CI/CD

2. systemd : Modern Ubuntu uses systemd as its service and system manager.

3. systemctl --version : checks systemd.

4. systemctl status service : chceks service's status. Loaded -> Tells you whether the service configuration was loaded , Active -> Tells you the current state , Main PID -> The process ID of the service , Memory -> How much memory the service is currently using.

5. sudo systemctl start SERVICE : start a service.

6. sudo systemctl stop SERVICE : stop a service.

7. sudo systemctl restart SERVICE : restart a service.

8. sudo systemctl reload SERVICE : reload a service. Not every service supports reload.

9. reload vs restart : reload -> The service reloads its configuration without completely restarting. restart -> The service is stopped and started again. This can interrupt active connections.

10. systemctl is-active --quiet SERVICE : used to check whether the service is active.

11. enable vs start : start -> start the sservice now. enable -> start the service automatically during system boot. Can do both by using sudo systemctl enable --now SERVICE

12. sudo systemctl is-enabled SERVICE : checks if the service is enabled.

13. sudo systemctl disable SERVICE : disables a service.

14. systemctl list-units --type=service --state=running : shows currently running services.

15. systemctl --failed : shows failed services.

16. systemctl cat SERVICE : This shows the service definition used by systemd.

17. systemd unit : A basic service has sections such as -> Unit : General information and dependencies, Service : How the program should run, Install : How it should be enabled during boot.

18. journalctl : journalctl lets you view logs collected by systemd's journal.

19. sudo journalctl -u SERVICE : to view service logs. -u means unit

20. sudo journalctl -u SERVICE -f : to floow new log entries.

21. sudo journalctl -b : This shows the logs since the current boot.


## Interview Questions :

1. WHat is systemd?
-> A system and service manager used by modern Linux distributions to manage system startup and background services.

2. What is systemctl?
-> A command-line tool used to control and inspect systemd services and units.

3. Difference between start and enable?
-> start runs a service immediately; enable configures it to start automatically during boot.

4. Difference between start and enable?
-> start runs a service immediately; enable configures it to start automatically during boot.

5. How do you check why a service failed?
-> sytemctl status SERVICE 
   journalctl -u SERVICE

6. How do you see failed services?
-> systemctl --failed

7. How do you follow service logs?
-> journalctl -u SERVICE -f

8. What is daemon-reload?
-> It tells systemd to reload unit/service definitions after service files have been created or modified.
