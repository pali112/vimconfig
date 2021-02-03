#!/bin/sh
# cp -r ./colors ~/.vim_runtime;
# echo 'com! FormatXML :%!python3 -c "import xml.dom.minidom, sys; print(xml.dom.minidom.parse(sys.stdin).toprettyxml())"' >> ~/.vimrc;
# echo 'colors zenburn' >> ~/.vimrc;

git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim_runtime/my_plugins/jedi-vim;


echo "Update to my Vim :)"
