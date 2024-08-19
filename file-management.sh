# 1. Create a new directory called `projects` in your home directory.
mkdir projects

# 2. List all the files in the `/etc` directory in long format.
ls -ltr /etc

# 3. Create an empty file named `notes.txt` in the `projects` directory.
touch notes.txt

or 

vi notes.txt

# 4. Copy the `notes.txt` file to a new file called `backup_notes.txt`.
cp notes.txt backup_notes.txt

# 5. Move `backup_notes.txt` to your home directory.
mv backup_notes.txt ~/

# 6. Rename `notes.txt` to `todo.txt`.
mv ~/projects/notes.txt ~/projects/todo.txt

# 7. Display the contents of the `todo.txt` file.
cat ~/projects/todo.txt

# 8. Append the line "Finish the report" to `todo.txt`.
echo "Finish the report" >> ~/projects/todo.txt

# 9. Create a symbolic link to `todo.txt` named `task_link`.
ln -s ~/projects/todo.txt ~/projects/task_link

# 10. Delete the symbolic link `task_link`.
rm ~/projects/task_link

# 11. Find all files in your home directory that end with `.log`. - find . type f -name *.log
find ~/ -type f -name "*.log"

# 12. Change the permissions of `todo.txt` to read-only for all users.


# 13. Create a directory structure `work/documents/reports` in a single command.


# 14. Find all empty files in the `/tmp` directory.


# 15. Compare the contents of two files, `file1.txt` and `file2.txt`.


# 16. Search for the word "error" in all `.log` files in the `/var/log` directory.


# 17. Sort the lines of `todo.txt` alphabetically.


# 18. Count the number of lines in `todo.txt`.


# 19. Display the first 20 lines of `syslog` in the `/var/log` directory.


# 20. Display the last 50 lines of `dmesg` output.