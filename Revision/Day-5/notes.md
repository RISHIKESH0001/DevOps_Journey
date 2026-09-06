# Day 5 Revision Notes

1. Process : A process is a instance of a program. Your shell itself is also a process.

2. PID : Every running process gets a unique PID ( Process ID ). ps (command)

3. PPID : Every process usually has a parent process which started it. ps -f (command)

4. ps aux : to see all processes.

5. pgrep : to find particular process.

6. top : You'll get a continuously updating screen showing processes. p -> sort by CPU , m -> sort by memory , q -> exit.

7. htop : htop is a more user-friendly process monitor. 

8. & : this starts the process in the background.

9. jobs : this tells you about background jobs associated with your current shell.

10. fg %n : this brings job n to foreground.

11. ctrl + Z : stops the process.

12. bg %n : resumes job n in the background.

13. kill : politely asks the process to terminate.

14. sigkill : run kill -9 to forcefully terminate a process.

15. nohup : it helps to keep the process running even after closing the ssh session.

16. process priority : Linux processes have a priority value called nice value.

17. nice -n : assigns priority to a process.

18. renice : reassigns priority to a process using PID.


## Signals 

 Signals                Number               Meaning

1. SIGTERM              15                  Request process termination

2. SIGKILL               9                  Forcefully kill process

3. SIGSTOP              19                  Stop process

4. SIGCONT              18                  Continue process

5. SIGHUP                1                  Hangup




