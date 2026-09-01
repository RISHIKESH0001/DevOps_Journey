# Interview Questions

1. What is difference between / and /root ?
-> / is the root of the entire file system, while /root is the home directory of the root user.

2. What does ~ represent ?
-> ~ represents the current user's home directory.

3. What's the difference between cd .. and cd / ?
-> cd .. moves one directory up, while cd / moves directly to the filesystem root.

4. What's the difference between an absolute path and relative path ?
-> An absolute path starts from / (e.g., /var/log), while a relative path starts from your current directory (e.g., ../logd).

5. What is /etc generally used for ?
-> /etc contains system and application configuration files.

6. Where would you normally look for system/application logs ?
-> Usually in /var/log.

7. What's the difference between ls and ls -la ?
-> ls shows normal files/directories, while ls -la shows all files including hidden files with detailed information.

8. What's the difference between which and whereis ?
-> which finds the executanle being used in your PATH, while whereis can find the binary, source, and manual page of a command.

9. What does find /var/log -name "*.log" do ?
-> It searches /var/log and its subdirectories for files whose names end with .log.

10. What does * mean in ls *.log ?
-> * is a wildcard meaning "any characters," so it lists files whose names end in .log.
