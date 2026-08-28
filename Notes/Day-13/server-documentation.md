# Server Documentation

## Health Checks

Check CPU:
ps aux --sort=-%cpu | head

Check memory:
free -h

Check disk:
df -h

Check services:
systemctl status nginx

Check ports:
sudo ss -tulpn

