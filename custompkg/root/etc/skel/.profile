# do not edit this file. put files in the dir below.
source ~/.bashrc
for FN in $HOME/Library/profile.d/*.sh ; do
    source "$FN"
done
