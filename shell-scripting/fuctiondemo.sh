#!/bin/bash

x="global value"

function bashfuction {
local x="local value" 
echo $x
}
echo $x

#call the bashfuction
bashfuction 
echo $x

