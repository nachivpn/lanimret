#!/bin/bash
#Script to switch off your integrated graphic card
#to solve overheating issues
echo OFF > /sys/kernel/debug/vgaswitcheroo/switch
cat /sys/kernel/debug/vgaswitcheroo/switch

