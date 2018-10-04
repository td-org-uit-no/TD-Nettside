#!/bin/bash

. build_and_ship_to_server.sh
scp td_update_website.sh td:
ssh td ./td_update_website.sh
