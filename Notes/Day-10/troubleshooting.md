# Day 10 learning

1. What happens when nginx is stopped?
-> The website becomes unavailable and port 80 stops listening

2. Which command shows whether nginx is stopped?
-> systemctl status nginx

3. Which command shows Nginx logs?
-> sudo journalctl -u nginx

4. Which command shows listening ports?
-> sudo ss -tulpn

5. Which command tests HTTP locally?
-> curl -I http://127.0.0.1

6. Which command shows memory usage?
-> free -h

7. Which command shows disk usage?
-> df -h

8. Which command finds memory-heavy process?
-> ps aux --sort=%mem | head

9. Which command finds CPU-heavy process?
-> ps aux --sort=-%cpu | head

10. What does exit code 0 mean?
-> It means the command executed successfully

11. What is the difference between start and enable?
-> start runs the service now; enable makes it start automatically at boot

12. What should you investigate before using chmod 777?
-> Check the file's owner, group, current permissions and why access is being denied
