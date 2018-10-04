#!/bin/bash

mv current.tar old.tar
mv new.tar current.tar
sudo rm -rf td/http/*
sudo tar -C td/http/ -xf current.tar
sudo cp td/styret.csv td/http/
sudo mv td/http/_site/* td/http/
