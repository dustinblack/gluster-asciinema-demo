#!/bin/bash

cat $1 | sed s/fedora25/rhgs3_2/g | sed s/208m/160m/g > rhgs_asciinema_demo.json
