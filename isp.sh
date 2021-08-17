#!/bin/bash

pip install -r requirements.txt #installing requirements
echo "Finished installing requirements ...!"
sleep 5

sudo add-apt-repository ppa:alx-p/tesseract-ocr #installing ocr packages
echo "Finished installing requirements for tesseract-ocr ...!"
sleep 5

sudo apt-get update -y #updating sys
echo "Finished updating sys!"
sleep 5

sudo apt install tesseract-ocr #installing tesseract-ocr
echo "Finished installing tesseract-ocr!"
sleep 5

sudo apt install libtesseract-dev #installing liberaries
echo "Finished installing dev packages for tesseract-ocr"
sleep 5

sudo apt install tesseract-ocr-ara #installing arabic language
echo "Finished istalling arabic language package!"
sleep 5

sudo apt autoremove #removing un-wanted packages
echo "Finished removing!"
