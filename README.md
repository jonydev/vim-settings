## Quick Start
1.Introduction:

Installation requires [Git] and triggers [`git clone`] for each configured repository to `~/.vim/bundle/` by default.
Curl is required for search.

2. Set up [Vundle]:

`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

3. Copy vimrc file to ~/.vimrc path

`git clone git@github.com:jonydev/vim-settings.git ~/.vim/vim-settings`
`ln -s ~/.vim/vim-settings/vimrc ~/.vimrc`

4. Run Bundle Install in vim

`vim +PluginInstall +qall`

5. Install HomeBrew,GCC,Cmake to config youcompleteme
- Go support: install [Go][go-install] and add `--go-completer` when calling
  `install.py`.
- JavaScript and TypeScript support: install [Node.js and npm][npm-install] and
  add `--ts-completer` when calling `install.py`.
- Rust support: install [Rust][rust-install] and add
  `--rust-completer` when calling `install.py`.
- Java support: install [JDK8 (version 8 required)][jdk-install] and add
  `--java-completer` when calling `install.py`.
  
6. Install all 
 `cd ~/.vim/bundle/YouCompleteMe
 ./install.py`
  
  
  
  
  [go-install]: https://golang.org/doc/install
  [npm-install]: https://docs.npmjs.com/getting-started/installing-node#1-install-nodejs--npm
  [rust-install]: https://www.rust-lang.org/
  [jdk-install]: http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
