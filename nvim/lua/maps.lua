-- maps.lua

local map = vim.api.nvim_set_keymap

-- map the leader key
map('n', '<Space>', '', {})
vim.g.mapleader = ' '  -- 'vim.g' sets global variables


options = { noremap = true }
map('n', '<Left>', '<C-w>h', options)
map('n', '<Down>', '<C-w>j', options)
map('n', '<Up>', '<C-w>k', options)
map('n', '<Right>', '<C-w>l', options)

map('n', '<leader>f', ':Telescope find_files<CR>', options)
map('n', '<leader>fb', ':Telescope file_browser<CR>', options)
map('n', '<leader>nvs', ':e ~/.config/nvim/lua/settings.lua<CR>', options)
map('n', '<leader>nvm', ':e ~/.config/nvim/lua/maps.lua<CR>', options)
map('n', '<leader>nvu', ':e ~/.config/nvim/lua/utils.lua<CR>', options)
map('n', '<leader>nvp', ':e ~/.config/nvim/lua/plugins.lua<CR>', options)
map('n', '<leader>kbc', ':e ~/qmk_firmware/keyboards/lily58/keymaps/cunningb<CR>', options)
