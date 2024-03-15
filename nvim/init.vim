" PLGUINS
call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'ellisonleao/gruvbox.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'brendalf/mix.nvim'
Plug 'preservim/nerdtree'
Plug 'wakatime/vim-wakatime'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
""Plug 'mhanberg/elixir.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'

call plug#end()
set number relativenumber   " Relative numbers for jumping
set nu rnu  "Hybrid. Relative numbers and the current line number
colorscheme gruvbox
