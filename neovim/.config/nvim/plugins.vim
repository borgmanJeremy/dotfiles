call plug#begin("~/.config/nvim/plugged")
    Plug 'tomasr/molokai'
    Plug 'preservim/nerdtree'

    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }


    Plug 'hrsh7th/vim-vsnip'

    " Completion
    Plug 'hrsh7th/nvim-cmp'
    
    " LSP completion source for nvim-cmp
    Plug 'hrsh7th/cmp-nvim-lsp'

    " Other usefull completion sources
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-buffer'

    " Rust
    Plug 'neovim/nvim-lspconfig'
    Plug 'rust-lang/rust.vim'
    Plug 'simrat39/rust-tools.nvim'

    " Must be last 
    Plug 'ryanoasis/vim-devicons'
call plug#end()

