# Day 4 Revision notes

1. whoami : Shows which user i am currently logged in as.

2. id : uid -> user ID , gid -> group ID , groups -> groups this user belong to.

3. root : special administrative account of Linux.

4. sudo : execute a command with elevated privileges.

5. ls -l : shows list of files in the directory with their accessibility/permission.

6. -rwxrwxrwx- : read, write and execute permission for owner, group and others. (In number -> 4 2 1)

7. chmod : change mode command used to grant or revoke permission.

8. ./ : executes a file.

9. symbolic chmod : -u -> user/owner , -g -> group , -o -> others , -a -> all.

10. chown : Used to change owner.

11. chgrp : Used to change group.

12. sudo chown : Change Owner:Group.

13. sudo groupadd : Create a group.

14. getent group : See the group.

15. sudo usermod -aG group_name user_name : add user to group.

16. umask : umask determines which permissions are removed by default when new files/directories are created.


## Intervies questions : 

1. What are the three Linux permission types?
-> read, write and execute.

2. What are the three permission categories?
-> User, group nd others.

3. What does this mean rwxr-xr--?
-> User can read, write snd execute, groups can read and execute while others can only read.

4. What does chmod 755 script.sh mean?
-> User have all the permissions while groups and others can only read and execute the file script.sh.

5. What does chmod 600 private.key mean?
-> User can read and write the file private.key while groups and others have no permissions at all.

6. What's the difference between chmod and chown?
-> chmod is used to change permissions /accessibility to a file whereas chown is used to change the owner.

7. What does chown user:group file do?
-> It changes both the owner and group of file.

8. Why do we use groups?
-> To see to which group does the user belong to.

9. What does sudo do?
-> It gives elevated privileges to the command.

10. Why is chmod 777 generally a bad idea?
-> It gives all permission to everyone which reduces the security.

11. What does usermod -aG devops user do?
-> It adds a user to a group.

12. What is the principle of least privilege?
-> Give only the minimum permissions required to perform the job.













 
