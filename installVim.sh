#! /bin/sh -exv

if bin/get_os_info.sh | grep 'ubuntu' ; then
    sudo apt-get install ncurses-dev
elif bin/get_os_info.sh | grep 'redhat' ; then
    sudo yum install ncurses-devel
fi

git clone https://github.com/vim/vim.git
cd vim/src
sudo make install
exec $SHELL -l
