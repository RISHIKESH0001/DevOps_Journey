# Day 8 Revision notes

1. Bash : Bourne Again SHell. A bash script simply puts multiple commands into a file so they can be executed automatically.

2. shebang : #!/bin/ban -> this is called shebang. It tells Linux which interpreter should execute the script.

3. Variables : containers that can hold data and can be rewritten and used whenever needed.

4. Environment variables : $HOME -> shows home directory , $USER -> shows your username , $SHELL -> shows name of curret shell.

5. Command substitution : $(command) -> execute the command and inserts its output here.

6. User input : read.

7. read -p : takes user input in a better way.

8. $? : check command exit status. 0 = succeded , !=0 = failed.


## Interview Questions :

1. What is Bash?

-> A command-line shell and scripting language commonly used to automate Linux tasks.

2. What is shebang?

-> The first line that specifies the interpreter used to execute a script. For example, #!/bin/bash.

3. What does $? mean?

-> The exit status of the most recently executed command.

4. What does exit code 0 mean?

-> Success.

5. What does chmod +x do?

-> Adds execute permission to a file.

6. Difference between $variable and $(command)?

-> $variable expands a variable while $(command) executes a command and substitutes its output.

7. What does -f mean in [ -f file ] ?

-> Checks whether the path is a regular file.

8. What does -d mean?

-> Checks whether the path is a directory.
