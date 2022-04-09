#!/bin/bash
scp -P 420 -i ~/.ssh/1080ti -r "$*" pi@192.168.1.200:~/
