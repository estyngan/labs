#!/bin/bash
echo "System Information:"
echo "-------------------"
echo "Hostname: $(hostname)"
echo "Operating System: $(uname -o)"
echo "Kernel Version: $(uname -r)"
echo "Architecture: $(uname -m)"
echo "CPU Info: $(lscpu | grep 'Model name' | awk -F: '{print $2}' | sed 's/^ //')"
echo "Total Memory: $(free -h | grep 'Mem:' | awk '{print $2}')"
# repository fine on https://github.com/estyngan/labs.git
