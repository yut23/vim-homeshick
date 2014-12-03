" ~/.vim/filetype.vim

" Add tmux config highlighting
augroup filetypedetect
  au BufNewFile,BufRead .tmux.conf*,tmux.conf* setf tmux
augroup END
