#!/bin/bash

sed -e "s/\r//g" $1 > new_$1
