#!/bin/bash
#Script to clean the buildroot output and configuration.
#Author: Siddhant Jajoo.

cd `dirname $0`
make -C buildroot distclean
