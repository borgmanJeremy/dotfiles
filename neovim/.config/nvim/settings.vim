" Neovim config
syntax enable " enable syntax highglighting
syntax on " turn on syntax highlighting
set number " set line number
set nowrap " set no soft wrap
set tabstop=2 softtabstop=2 " set tab size
set shiftwidth=2 " affect amount of indentation
set expandtab " set that tab will insert softabstop amount of space characters
set breakindent " set every wrapped line will continue visually indented                    
set smartindent " set smart indentation
set smartcase " set to be cas sensitive when there is capital letter, this need set incsearch to work
set incsearch " set search to be case insensitive
set hidden
set updatetime=250

colorscheme molokai

let g:rustfmt_autosave = 1

" add closing delimiter
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left> 
