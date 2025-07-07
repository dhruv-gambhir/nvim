vim.g.mapleader = " "

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "\\", "<cmd>Oil --float<CR>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Remap 't' to act like 'F' (search backwards)
vim.keymap.set("n", "t", "F", { noremap = true, silent = true })

-- greatest remap ever
vim.keymap.set("x", "<leader>v", [["_dP]])

-- redo set to z
vim.keymap.set("n", "z", "<C-r>", { noremap = true, silent = true })

vim.keymap.set('n', '<leader>d', '<cmd>Lspsaga show_line_diagnostics<CR>', { desc = "Show line diagnostics" })

-- Open diagnostics in a floating window
vim.keymap.set('n', '<leader>d', function()
  vim.diagnostic.open_float(nil, {
    focusable = false,
    border = "rounded",
    source = "always",
    prefix = "",
    scope = "line",
  })
end, { desc = "Show diagnostics in floating window" })


vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set('n', 'gr', vim.lsp.buf.references, { desc = "Go to references" })

