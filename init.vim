call plug#begin()
Plug 'junegunn/vim-plug'
Plug 'neovim/nvim-lspconfig'
Plug 'jiangmiao/auto-pairs'
Plug 'Mofiqul/vscode.nvim'
Plug 'mattn/emmet-vim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-lua/plenary.nvim'
Plug 'ms-jpq/coq_nvim'
call plug#end()
nnoremap <S-Down> :move +1<CR>
nnoremap <S-Up> :move .-2<CR>
colorscheme vscode
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
noremap <S-Tab> :tabnext<CR>
noremap <C-N> :tabnew<CR>
set guifont=Consolas:11
set autoindent smartindent
nnoremap <leader>e :tabedit ~\Appdata\Local\nvim\init.vim<CR>
nnoremap <leader>r :source ~\Appdata\Local\nvim\init.vim<CR>
vnoremap <S-Del> :normal diw<CR>
"Enable tabs if there a above 2
set timeoutlen=4000
set showtabline=1
set clipboard+=unnamedplus
" lsp-zero
" LSP Support
Plug 'neovim/nvim-lspconfig'             " Required
Plug 'williamboman/mason.nvim',          " Optional
Plug 'williamboman/mason-lspconfig.nvim' " Optional

" Autocompletion
Plug 'hrsh7th/nvim-cmp'     " Required
Plug 'hrsh7th/cmp-nvim-lsp' " Required
Plug 'L3MON4D3/LuaSnip'     " Required

Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v2.x'}
