vim.opt.tabstop = 4
vim.keymap.set("n", "\\", "<cmd>Oil --float<CR>")
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
local undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undodir = undodir
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8;






















