#!/usr/bin/env bash

python -m lerobot.teleoperate \
    --robot.type=so101_follower \
    --robot.port=/dev/tty.usbmodem5AB90689591 \
    --robot.id=my_awesome_follower_arm_v4 \
    --teleop.type=so101_leader \
    --teleop.port=/dev/tty.usbmodem5AB90684801 \
    --teleop.id=my_awesome_leader_arm_v3