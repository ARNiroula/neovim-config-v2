return {
    -- add gruvbox
    -- { "ellisonleao/gruvbox.nvim" },

    -- add rose-pine
    {
        "rose-pine/neovim",
        name = "rose-pine",
        opts = {
            -- variant = "moon",
            styles = {
                transparency = true,
                italic = false,
            },
        },
    },

    -- Configure LazyVim to load gruvbox
    -- {
    --     "LazyVim/LazyVim",
    --     opts = {
    --         colorscheme = "gruvbox",
    --     },
    -- },

    -- Configure LazyVim to load rose-pine
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "rose-pine",
        },
    },
}
