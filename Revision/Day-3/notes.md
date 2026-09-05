# Day 3 Revision 

1. touch : Creates a file if it doesn't exists. If the file exists, dosen't erase its contents, it updates its timestamp.

2. > = overwrite , >> = append to the file.

3. cat : It dislays the entire file.

4. less : Used to navigate through a file (mostly logs).

5. head : Show the first n lines.

5. tail : Show the last n lines. tail -f to keep watching the file for new lines. -f means follow

6. cp : To make a copy. cp file_name directory/ -> copy to another directory. 

7. cp -r : To copy an entire directory. -r means recursive

8. mv : Used to rename and move a file.

10. rm : Used to delete a file.
 
11. rmdir : Used to remove an empty directory.

12. rm -r : Used to remove a directory with its entire files.

13. file : Tells you what type of data Linux thinks the file contains.

14. wc : word count. -l to count lines. -w to count words. -c to count characters/bytes.

15. grep : Search or find the matching pattern. -i means case insensitive. -n to show line numbers. -c to count matches.

16. pipes | : A pipe sends the output of the left command as input to the right command.

## Day 3 Interview questions :

1. What is the difference between > and >> ?
-> > overwrites the file content whereas >> appends to the file's content.

2. What's the difference between cp and mv ?
-> cp is used to make a copy while mv is used to move or rename a file.

3. What does cp -r means ?
-> -r means recursive. It is used to make copy of an entire directory.

4. What does tail -f do ? 
-> tail -f is used to follow the file for new lines.

5. What does grep do ? 
-> grep is used to search for matching patterns in a file.

6. What does the pipe | do ?
-> pipe | feeds the output of left command as input to the right command.

7. Ehat does this command do ? grep "ERROR" server.log | wc -l
-> It counts the total number of lines where ERROR is written in a file named server.log.

8. What's the difference between rm and rmdir ?
-> rm is used to remove a file and rmdir is used to remove an empty directory.

9. What does head -n 5 do ?
-> head -n 5 displays the first 5 lines of the file.

10. What happens if you run echo "hello" > file.txt when file ?
-> It rewrites file.txt data to "Hello".
