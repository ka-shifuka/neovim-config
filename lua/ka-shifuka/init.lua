-- [[ editor options ]]
local opt = vim.opt

opt.relativenumber = true
opt.compatible = false
opt.backup = false
opt.swapfile = false
opt.autoread = true
opt.scrolloff = 8

-- indentations
opt.breakindent = true

-- color
opt.termguicolors = true

-- utils




-- keymaps

local map = vim.keymap.set

map('n', '<S-C>', ':CocCommand')
map('n', '<C-o>', ':Oil<cr>')
map('n', '<S-i>', ':CocList extensions<cr>')
map('n', 't', ':FloatermToggle<cr>')
map('n', 's', ':w<cr>')
map('n', '<C-x>', ':q!<cr>')
map('n', '<C-s>', ':Format<cr>')
map('n', '<ESC>', ':call SaveOrQuit()<cr>')
map('n', '<C-o>', ':tabnew<CR>:Telescope find_files<CR>')


map('n', '<leader>m', ':lua require("harpoon.mark").add_file()<CR>')
map('n', '<leader>h', ':lua require("harpoon.ui").toggle_quick_menu()<CR>')
map('n', '<leader>i', ':lua require("harpoon.ui").select_menu_item()<CR>')
map('n', '<leader>n', ':lua require("harpoon.ui").nav_next()<CR>')
map('n', '<leader>p', ':lua require("harpoon.ui").nav_prev()<CR>')
map('n', '<leader>f', ':Telescope find_files<CR>')
map('n', '<leader>t', ':tabnew<CR>:Telescope find_files<CR>')
map('n', '<leader>k', ':tabnext<cr>')
map('n', '<leader>j', ':tabprevious<cr>')


