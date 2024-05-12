set number
set relativenumber
set showmatch
set fenc=utf-8
set mouse=
set noexpandtab
set scrolloff=5
set cindent
set autoindent
set smartindent
set clipboard+=unnamedplus
colorscheme tokyonight-night
"colorscheme gruvbox
set ignorecase
set smartcase
set termguicolors
set signcolumn=yes
filetype plugin indent on
syntax on
set hidden
set noic
set completeopt=menu,preview,menuone,noselect
"set cc=80
set cursorline 
set nofoldenable

nnoremap <A-tab> :NvimTreeToggle<CR>
nnoremap <A-e> :NvimTreeClose<CR>:q!<CR>

nnoremap w i
nnoremap i <nop>
nnoremap <A-w> :w<CR>
nnoremap <A-W> :w!<CR>


nnoremap <A-right> :BufferLineCycleNext<CR>
nnoremap <A-left> :BufferLineCyclePrev<CR>
nnoremap <A-s> :BufferLineTogglePin<CR>
nnoremap <A-q> :BufferLineCyclePrev<CR>:BufferLineCloseRight<CR>

inoremap <A-,> <nop>
inoremap <A-.> <nop>
inoremap <A-;> <nop>
inoremap <A-'> <nop>
inoremap <A-/> <nop>

lua require('plugins')
lua require('plugin-config/nvim-tree')
lua require('plugin-config/nvim-lualine')
lua require('plugin-config/nvim-bufferline')
lua require('plugin-config/nvim-treesitter')
lua require('lsp/nvim-cmp')
lua require('lsp/lspsaga')
