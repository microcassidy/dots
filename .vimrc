if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
syntax on
set number
autocmd Filetype cpp setlocal expandtab tabstop=2 shiftwidth=2
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
au FileType haskell setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
au FileType cabal setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
au FileType markdown setlocal tw=72 tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType html setlocal tw=72 tabstop=4 expandtab shiftwidth=4 softtabstop=4
