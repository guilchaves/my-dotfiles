return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = { "lua", "rust", "elixir", "heex", "eex", "javascript", "typescript" },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
