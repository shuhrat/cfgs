for file in .{gitconfig,profile,inputrc}; do
    ln -fs ~/cfgs/$file ~/$file
done
unset file

chmod u+x ~/cfgs/git-completion.bash
chmod u+x ~/cfgs/git-promt.bash

git clone "git://github.com/rndD/vimi.git" ~/.vimi && cd ~/.vimi && make