" Plugins
call plug#begin('~/.local/share/nvim/plugged')

" Theme
Plug 'arcticicestudio/nord-vim' " Nord theme

" Bottom status bar
Plug 'vim-airline/vim-airline' " Floating bottom bar
Plug 'vim-airline/vim-airline-themes' " Floating bottom bar themes

" NerdTree
Plug 'preservim/nerdtree'

" Icons
Plug 'kyazdani42/nvim-web-devicons'

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter'

" JS/TS
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-eslint'
Plug 'neoclide/coc-prettier'
let g:coc_global_extensions = [
  \ 'coc-tsserver'
  \ ]

Plug 'jiangmiao/auto-pairs'
call plug#end()

" Configs
colorscheme nord

" Maps
map <F2> :NERDTreeToggle<CR>
