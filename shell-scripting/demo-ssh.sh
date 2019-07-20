#!/bin/bash

for i in $(cat server)
do
	ssh ${i} hostname
	ssh ${i} uptime
	ssh ${i} hostname -I
done

