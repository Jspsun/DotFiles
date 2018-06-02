#symlink vim color theme
# mkdir -p ~/.vim/colors
ln -sfv $PWD/vim/colors/Base2Tone_SeaDark.vim ~/.vim/colors/Base2Tone_SeaDark.vim

for file in config/*
do
    name=${file##*/}
    # symlink
    ln -sfv $PWD/$file ~/.$name
done
