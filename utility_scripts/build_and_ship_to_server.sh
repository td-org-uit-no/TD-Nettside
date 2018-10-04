#!/bin/bash

cd ../
jekyll build
tar cf new.tar _site
scp new.tar td:
