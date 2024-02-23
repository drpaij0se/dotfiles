" PLGUINS
call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'ellisonleao/gruvbox.nvim'

call plug#end()

set number relativenumber   " Relative numbers for jumping
set nu rnu  "Hybrid. Relative numbers and the current line number
colorscheme gruvbox
