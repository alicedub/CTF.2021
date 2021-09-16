#!/bin/bash
# How many binary executables are available to the user?
# response: 18

ssh ctf find /bin/ -type f | wc -l
