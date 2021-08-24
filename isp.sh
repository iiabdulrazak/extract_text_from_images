#!/bin/bash

pip install -r requirements.txt #installing requirements
echo "Finished installing requirements ...!"
sleep 5

sudo add-apt-repository ppa:alex-p/tesseract-ocr #installing ocr packages
echo "Finished installing requirements for tesseract-ocr ...!"
sleep 5

sudo apt update -y #updating sys
echo "Finished updating sys!"
sleep 5

sudo apt install tesseract-ocr -y #installing tesseract-ocr
echo "Finished installing tesseract-ocr!"
sleep 5

sudo apt install libtesseract-dev -y #installing liberaries
echo "Finished installing dev packages for tesseract-ocr"
sleep 5

sudo apt install tesseract-ocr-ara -y #installing arabic language
echo "Finished installing arabic language package!"
sleep 5

sudo apt install python3-opencv -y && sudo apt install imagemagick -y && sudo apt install libmagickwand-dev -y
echo "Finished installing opencv and imagemagick package"
sleep 5

sudo apt autoremove -y #removing un-wanted packages
echo "Finished removing!"
