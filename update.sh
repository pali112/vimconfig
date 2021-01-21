#!/bin/sh
cp -r ./colors ~/.vim_runtime;
echo 'com! FormatXML :%!python3 -c "import xml.dom.minidom, sys; print(xml.dom.minidom.parse(sys.stdin).toprettyxml())"' >> ~/.vimrc;
echo 'colors zenburn' >> ~/.vimrc;


echo "Update Vim colors, XML function for xml files - Success"
