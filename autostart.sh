#!/bin/bash
# It's rc-local context as a boot script
cd /home/pi
su pi -c "jupyter-lab" &
su pi -c "clash" &
su pi -c "python /home/pi/source/raspberry4-scripts/stats.py" &
