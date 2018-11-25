#!/bin/bash

# Local Port Forwarding
echo "Waiting"
sleep 10
echo "Waiting finished"

echo "Executing ssh command"
ssh -q -o "StrictHostKeyChecking no" -NL 9000:localhost:8000 ssh_user@s2 &
echo "ssh command finished"