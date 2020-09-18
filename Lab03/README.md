'''
##Usage guide:
Enter into the command line './sorting-party.sh' followed by a file name. If the file is a text file it will be sorted into sorted.txt.
If the file is not a .txt file, you will be informed that the "File format is not allowed." 
An example would be: './sorting-party.sh input.txt.' Then you can open sorted.txt to see that the contents of input.txt have been sorted.
If you were to enter './sorting-party.sh sorting-party.sh' then you will be informed that the "File format is not allowed."

##Lab03
Name: Isabelle Barga
Email: barga.55@wright.edu

###Part 1

1. you use an absolute path to link to another website and a relative path to link to the file within your local terminal.
2. 'alias aws-ssh="ssh -i ceg2350.pem ubuntu@34.199.173.70"'
'vim .bashrc'

###Part 2

5. 'sort input.txt'
(within output.txt)
result:
2
2.1
2.2
2.3
4
4.5
4.6
4.7
42.7
43.5
43.7
44.6
46.6
47.4
55.6
62.1
66.6
9.1
9.2
9.3

6. 'sort input.txt > output.txt'
result:
2
2.1
2.2
2.3
4
4.5
4.6
4.7
42.7
43.5
43.7
44.6
46.6
47.4
55.6
62.1
66.6
9.1
9.2
9.3

###Part 3

#! /bin/bash
sort $1 > sorted.txt

###Part 4

I have been stuck on this part for a while, I got an error that a urnary operator expected so eventually I added double brackets and that worked.
And when i enter './sorting-party.sh' it says file not found, and any file i enter whether its .txt or not also says file not found.
Griffin helped my put my sort statement into my if statement.

#! /bin/bash

if [[ $1 =~ \.txt$ ]]; then
        sort $1 > sorted.txt
        cat sorted.txt
else
        echo "File format not allowed"
fi 

###Part 5

2. Usage guide (not listing again since its at the top of the file)
3. 'git add https://github.com/bargaisabelle/Fall2020-CEG2350.git
', 'git commit', 'git pull', 'git push'

'''
