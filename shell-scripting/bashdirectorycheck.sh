#!/bin/bash

directory=$1

#back check if directory exsists
if [ -d $directory ]; then
	echo " Directory exsists"
else
	echo " Directory not exsists "
fi
