set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Installed plugins:
Plugin 'Valloric/YouCompleteMe'
" Plugin 'ap/vim-css-color', { 'for': [ 'css', 'scss' ] }

" Plugin 'dracula/vim',{'name':'dracula'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Mi config:
"
" Columnas
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray


" Filetype detection
augroup project
	autocmd!
	autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END

" search for files in the following path (gf)
let &path.="src/include"

" auto-completion for C family
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

set wrap
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab

set ignorecase

set matchpairs+=<:>

" map <space> key to toggle a selected fold open/close
" nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
" vnoremap <Space> zf

" move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" packadd! dracula

" Highlight current line
set cursorline 

syntax enable
set t_Co=256
set number
set relativenumber
set encoding=utf-8
colorscheme coffee
" this must be below colorscheme:
hi Normal guibg=NONE ctermbg=NONE
" Coffee.vim colors for YouCompleteMe
hi Pmenu ctermfg=5 ctermbg=8 cterm=NONE guifg=#cb6b25 guibg=#4b3516 gui=NONE
hi PmenuSel ctermfg=15 ctermbg=8 cterm=NONE guifg=#e7c387 guibg=#4b3516 gui=NONE
hi YcmErrorLine ctermfg=13 ctermbg=NONE cterm=NONE guifg=#c15239 guibg=NONE gui=NONE
hi YcmErrorSign ctermfg=13 ctermbg=NONE cterm=NONE guifg=#c15239 guibg=NONE gui=NONE
hi YcmErrorSection ctermfg=13 ctermbg=NONE cterm=NONE guifg=#c15239 guibg=NONE gui=NONE
hi YcmWarningLine ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi YcmWarningSign ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi YcmWarningSection ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE

" YOU COMPLETE ME QUICK COMMANDS:
" :p[review]c[lose] Close Scratch Preview
