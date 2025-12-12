vim.cmd.colorscheme("lunaperche")

-- Text Layout
vim.o.number = true
vim.o.relativenumber = true 
vim.o.cursorline = true
vim.o.wrap = false
vim.o.scrolloff = 10 
vim.o.sidescrolloff = 8 
vim.o.smartindent = true 

-- Search Settings
vim.o.ignorecase = true
vim.o.smartcase = true 
vim.o.hlsearch = true 
vim.o.incsearch = true 

-- Visual Settings
vim.o.termguicolors = true

-- File Handling
vim.o.swapfile = false
vim.o.writebackup = false
vim.o.autoread = true

-- mappings
local map = vim.keymap.set
map({'n', 'v', 'x'}, ';', ':')
map({'n', 'v', 'x'}, ':', ';')
-- Scripts and Shourtcuts
map('n', '<leader>f', ':!alacritty -e sh scripts/filedit/main.sh<CR>')
map('n', '<leader>c', ':!alacritty -e node ~/coin-toss-app/coinToss.js<CR>')
map('n', '<leader>t', ':Sex!')
