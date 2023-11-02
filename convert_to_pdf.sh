#!/bin/sh

brew install libreoffice
mv -f ./Coderetreat_Printouts.pdf ./previous.pdf
/Applications/LibreOffice.app/Contents/MacOS/soffice --headless --convert-to pdf *.pptx 
