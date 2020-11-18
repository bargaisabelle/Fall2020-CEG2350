Name: Isabelle Barga
Email: barga.55@wright.edu

###Part 1
1. eth0
2. A4:FC:77:26:DB:DF
3. 10.1.5.125
4. 255.255.0.0
5. 10.1.1.1
6. Private
7. 10-0-0-25
8. 0x10<host>
9. 34.199.173.70
10. ec2-34-199-173-70.compute-1.amazonaws.com
11. the public IP address

###Part 2
1. sudo apt install jupyter
2. [I 04:42:29.459 NotebookApp] Serving notebooks from local directory: /home/ubuntu
[I 04:42:29.460 NotebookApp] 0 active kernels
[I 04:42:29.460 NotebookApp] The Jupyter Notebook is running at:
[I 04:42:29.460 NotebookApp] http://localhost:8888/?token=0c493baa7abb08ae799a58328064a8706186f949fca59c8f
[I 04:42:29.460 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 04:42:29.461 NotebookApp]

    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=0c493baa7abb08ae799a58328064a8706186f949fca59c8f
3. token: 0c493baa7abb08ae799a58328064a8706186f949fca59c8f
4. Flags and purposes:
-N: suppresses the execution of a remote command
-f: requests the ssh command to to the background before execution
-i: selects a file from which the identity (private key) for public key authentication is read
-L: requires the argument in the form 'local_socket:remote_socket
Files in browser:
git (which contains labs 2-7), Lab03, sorted.txt - they are from github

###Part 3
1. install pip: sudo apt install python3-pip
install http: pip install http
3. lsof | grep LISTEN
output: python3   26378                 ubuntu    3u     IPv4            4533367      0t0        TCP *:4444 (LISTEN)
4. kill 26378

### Part 4
1. git add ., git commit, git push
2. master branch

