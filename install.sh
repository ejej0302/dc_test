#!/bin/bash

# useradd  $USER
# echo -e "$PASSWD\n$PASSWD" | (passwd --stdin $USER)
# echo  $USER password: $PASSWD
# /bin/bash

apt update -y
apt install -y nginx # -y yes냐 물어보겠지 이거 안하면
