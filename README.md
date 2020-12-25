Terraform example containing 2-tier application.

DO NOT use insecure and insecure.pub keys, as are published here ;)

To generate a new one:
```
$ ssh-keygen -t rsa -b 2048 -v

Generating public/private rsa key pair.
Enter file in which to save the key (C:\Users\user/.ssh/id_rsa): mysecurekeypair
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in mysecurekeypair.
Your public key has been saved in mysecurekeypair.pub.

$ ls
mysecurekeypair  mysecurekeypair.pub
```
