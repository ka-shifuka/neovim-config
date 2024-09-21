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

local map = vim.keymap.set

map('n', '<S-C>', ':CocCommand')
map('n', '<C-o>', ':Oil<cr>')
map('n', '<S-i>', ':CocList extensions<cr>')
map('n', 't', ':FloatermToggle<cr>')
map('n', 's', ':w<cr>')
map('n', 'm', ':tabnext<cr>')
map('n', 'b', ':tabprevious<cr>')
map('n', '<C-x>', ':q!<cr>')
map('n', '<C-s>', ':Format<cr>')
map('n', '<ESC>', ':call SaveOrQuit()<cr>')
map('n', '<C-p>', ':CocCommand prettier.forceFormatDocument<cr>')
