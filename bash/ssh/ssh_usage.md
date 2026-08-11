### Force to use password and not ssh key to connect to host
```bash
ssh -o PreferredAuthentications=password -o PubkeyAuthentication=no some_user@some_host;

```

### Provide pathword directly from the command line
```bash
sudo apt-get update && sudo apt-get install sshpass;
sshpass -p "some_pass" ssh -o PreferredAuthentications=password -o PubkeyAuthentication=no some_user@some_host;

```

### Provide pathword from the text file
```bash
sudo apt-get update && sudo apt-get install sshpass;
sshpass -f ~/.ssh/some_file_with_pathword.txt ssh -o PreferredAuthentications=password -o PubkeyAuthentication=no some_user@some_host;

```

### Generate ssh key pair for some_user
```bash
ssh-keygen -t rsa -b 4096 -C "some_user@some_domain.com" -f some_user_ssh_key;

```

### Copy ssh public key for some_user to some_host
```bash
ssh-copy-id -i ~/.ssh/some_user_ssh_key.pub some_user@some_host;

```
