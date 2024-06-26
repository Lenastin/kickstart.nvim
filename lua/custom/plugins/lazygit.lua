-- nvim v0.8.0
return {
    "kdheepak/lazygit.nvim",
    -- optional for floating window border decoration
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    keys = {
        {"<leader>gg", "<cmd>LazyGit<cr>", desc = "Open LazyGit"}
    },
    config = function()
        require("telescope").load_extension("lazygit")
    end,
}
