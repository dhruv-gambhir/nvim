return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {
            scope = {
                show_start = false,  -- Hide the underline on the first line of the scope
            },
            indent = {
                char = ' ',  -- Set the character for indentation guides
            },
        },

  },
}
