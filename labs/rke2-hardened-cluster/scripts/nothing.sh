#!/bin/bash
cat /home/vagrant/.ssh/public_notebook_key >> /home/vagrant/.ssh/authorized_keys
echo "export PS1='\[\033[01;32m\]\u\[\033[00m\]@\[\033[01;31m\]\h\[\033[01;33m\] \w\[\033[00m\]$ '" >> /home/vagrant/.bashrc
echo "export PS1='\[\033[01;32m\]\u\[\033[00m\]@\[\033[01;31m\]\h\[\033[01;33m\] \w\[\033[00m\]# '" >> /root/.bashrc
