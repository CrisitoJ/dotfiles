:set number
:set relativenumber
:set wrap
:set tabstop=2
:set shiftwidth=2

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/folke/tokyonight.nvim' " Theme
"Plug  'https://github.com/windwp/nvim-autopairs' "Close brackets
Plug 'https://github.com/christoomey/vim-tmux-navigator' " Navigate into vim windows :)
Plug 'https://github.com/aserowy/tmux.nvim' "Making configs into vim windows
Plug 'https://github.com/lukas-reineke/indent-blankline.nvim' "Show line while ident
"Plug 'https://github.com/Shougo/deoplete.nvim' " Autocomplete
Plug 'zchee/deoplete-jedi'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'steelsojka/pears.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'
call plug#end()

"Theme config :)
colorscheme tokyonight-night

"Nerd tree config
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

"Deoplete config
let g:deoplete#enable_at_startup = 1


inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<C-g>u\<TAB>"
