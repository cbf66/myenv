# move any old stuff aside
if [ -f ~/.bashrc ] ; then mv ~/.bashrc ~/.bashrc.bak; fi
if [ -f ~/.profile ] ; then mv ~/.profile ~/.profile.bak; fi
if [ -f ~/.emacs ] ; then mv ~/.emacs ~/.emacs.bak; fi

ln -sf ~/myenv/.bashrc ~/.bashrc
ln -sf ~/myenv/.profile ~/.profile
ln -sf ~/myenv/.emacs ~/.emacs
. ~/.profile
