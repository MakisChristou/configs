#!/bin/bash
scp -P 314 -i ~/.ssh/1080ti -r "$*" $PI_SSH:~/
