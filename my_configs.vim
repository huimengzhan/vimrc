set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'morhetz/gruvbox'
Plugin 'dyng/ctrlsf.vim'
call vundle#end()            " required
filetype plugin indent on    " required


nnoremap <c-e> :YcmCompleter GoToDefinitionElseDeclaration<CR>

" ctrlsf
let g:ctrlsf_position = 'right'
let g:ctrlsf_regex_pattern = 1
let g:ctrlsf_case_sensitive = 'yes'
let g:ctrlsf_default_root = 'project'
let g:ctrlsf_auto_close = 0
let g:ctrlsf_winsize = '30%'
nmap <Leader>f :CtrlSF<CR>
nmap <C-s> <Plugin>CtrlSFPrompt

"highlight ColorColumn ctermbg=blue
"setlocal colorcolumn=120
let g:EditorConfig_disable_rules = ['max_line_length']
set fdm=indent
