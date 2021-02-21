#!/bin/sh
cp -r ./colors ~/.vim_runtime;
echo 'com! FormatXML :%!python3 -c "import xml.dom.minidom, sys; print(xml.dom.minidom.parse(sys.stdin).toprettyxml())"' >> ~/.vimrc;
echo 'colors zenburn' >> ~/.vimrc;

echo 'com! JediDisableauto :"let g:jedi#auto_initialization = 0"' >> ~/.vimrc;
echo 'com! JediDisableconfig :"let g:jedi#auto_vim_configuration = 0"' >> ~/.vimrc;
echo 'set guifont=Source\ Code\ Pro\ 12' >> ~/.vimrc;

git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim_runtime/my_plugins/jedi-vim;



echo "Update to my Vim :)"
