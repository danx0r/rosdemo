#!/usr/bin/env bash

source install/setup.bash

devilspie2 -f devilspie2 &

colcon build --symlink-install
