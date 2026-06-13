return {
    {
        "mason-org/mason.nvim",
        opts = function(_, opts)
            vim.list_extend(opts.ensure_installed, {
                -- LSP
                "lua-language-server",
                "pyright",
                "typescript-language-server",
                "gopls",
                "rust-analyzer",
                "ruby-lsp",
                "markdown-oxide",
                "bash-language-server",
                "python-lsp-server",
                -- Formatters
                "stylua",
                "prettier",
                "black",
                "isort",
                -- Linters
                "ruff",
                "eslint_d",
                "shellcheck",
            })
        end,
    },
}
