local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug('junegunn/vim-easy-align')

-- Any valid git URL is allowed
Plug('https://github.com/junegunn/vim-github-dashboard.git')

-- GruvBox
Plug 'ellisonleao/gruvbox.nvim'

-- On-demand loading
Plug('preservim/nerdtree', { ['on'] = 'NERDTreeToggle' })
Plug('tpope/vim-fireplace', { ['for'] = 'clojure' })

-- Using a non-default branch
Plug('rdnetto/YCM-Generator', { ['branch'] = 'stable' })

-- Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug('fatih/vim-go', { ['tag'] = '*' })

-- Plugin options
Plug('nsf/gocode', { ['tag'] = 'v.20150303', ['rtp'] = 'vim' })

-- Plugin outside ~/.vim/plugged with post-update hook
Plug('junegunn/fzf', { ['dir'] = '~/.fzf', ['do'] = './install --all' })

-- Unmanaged plugin (manually installed and updated)
Plug('~/my-prototype-plugin')

--Install Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

--Install Copilot
Plug 'github/copilot.vim'

--Install LazyGit
Plug 'jesseduffield/lazygit'

--Install Nvim/Lazygit
Plug 'kdheepak/lazygit.nvim'

vim.call('plug#end')


vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
