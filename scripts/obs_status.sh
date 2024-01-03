#!/bin/bash

obs_status=$(pgrep -x obs)

if [ -n "$obs_status" ]; then
	echo "--recording--"
echo ""
