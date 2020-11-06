Name: Isabelle Barga
Email: bargaisabelle@gmail.com

Commands used for each step:

Part 1
1. cd git
2. mkdir Lab02
3. cd Lab02, mkdir DirA, mkdir Directory B
4. It looks 'Directory' and "B" were split up and there are two seperate directories. DirA uses a better naming convention.
5. rmdir B, rmdir Directory 
(then it told me that the Directory is not empty), so I tried to use sudo to no avail, then I used vim to open the directory and tried to delete the contents, which was equally unsuccessful (not sure why but it said it was read only, even though I had already put contents in it). So, I used rm Directory (got a message that said it is a directory) and then I finally used rm -r Directory and that worked.

Part 2
1. cd DirA, vim test.txt
2. -i, then I added 3 lines of text

Part 3
1. cp test.txt testcp.txt
2. mv testcp.txt .hidden.txt
3. ls. I can only see my test.txt file

Part 4
1. Both user and group can read and write, other can only read. The owner and group name are both ubuntu.
2. sudo cp test.txt su-test.txt
3. ls -lh. The user can read and write. Group and other can only read. The current owner and group name is root.
4. No, I opened the file with 'vim su-test.txt', wrote in the file, and used escape + :wq!" to exit and save.
5. chmod u+rw su-test.txt

Part 5
1. creates a hard link to the file
2. ln test.txt hard.txt
3. stat hard.txt, stat test.txt. Inode: 547593. Yes, they are the same.
4. ln -s hard.txt sym.txt
5. stat sym.txt. Inode: 547594. No, it is not the same as hard.txt.
6. rm test.txt. Yes, hard.txt and sym.txt are still readable because the were not deleted but there path was.
7. rm hard.txt.	Yes, sym.txt is not still readable because its link was removed hard.txt.
8. vim hard.txt. Yes, sym.txt can be read because it has its link to hard.txt.
9. mv hard.txt DirB, ls. Cannot read sym.txt
10. rm sym.txt
11. ln -s hard.txt newsym.txt, mv newsym.txt DirA

Part 6
1. git add Lab02, git commit, git push. This was a huge headache that I had to restart at least 3 times. I forgot to put the files in my git directory so i had to move them. Also, I thought I had to make the README.md file in github, but I already have a file from Lab 1 called README.md.
2. vim README.md
3. right click
4. git add README.md, git commit, git push. I see the README.md file, DirA, and DirB.

