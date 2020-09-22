#!/bin/bash
scp -P 314 -i ~/.ssh/1080ti -r "$*" pi@192.168.10.120:~/
