cd .vim

git submodule init
git submodule update

cd bundle/YouCompleteMe/
git submodule update --init --recursive
python install.py --all

cd ../../

cp -R * bundle/robotframework-vim/ ../.
