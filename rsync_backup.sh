#!/bin/bash

rsync -avz -e "ssh -i /user/.ssh/ssh_key" /path/to/your/file user@backup.server:/backup/

