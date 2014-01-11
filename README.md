.vim
====

vim settings bundle

### Requirements:

`vundle` required to install all other plugins, if you haven't installed it yet, run the following command:

`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`


### Installing:
In your home directory run:

`git clone git@github.com:radical-edo/.vim.git`

(to be sure, there should be `source ~/.vim/vimrc` in your `~/.vimrc` file)

open `vim` and run `:BundleInstall`

### Further configuration
Maybe required to browse into `bundle/Command-T` and run `rake make` for installing necessary extensions for `Command-T` plugin to work

It's important to run above command in with the same ruby version with which vim was compiled.
