return {
    'prettier/vim-prettier',
    build = 'npm install',
    config = function()
        vim.api.nvim_del_keymap('n', '<Leader>p')
        vim.keymap.set('n', '<Leader>x', '<Plug>(Prettier)', { noremap = true, silent = true })
    end
}

