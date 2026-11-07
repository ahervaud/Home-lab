#!/bin/sh

# if the result > 0 this is good
egrep -c '(vmx|svm)' /proc/cpuinfo

# verify if kvm is usable.
ls /dev/kvm

