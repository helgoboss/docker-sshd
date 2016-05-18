#!/bin/sh
echo $SSH_PUBKEY > /root/.ssh/authorized_keys
exec /usr/sbin/sshd -D