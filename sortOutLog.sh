#!/bin/bash

./edit_log.sh received.log

mv new_received.log $1.csv
rm received.log
