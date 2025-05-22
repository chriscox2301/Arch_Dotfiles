return {
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim", -- vereiste dependency
      "sindrets/diffview.nvim",
    },
    cmd = "Neogit",
    config = function()
      require("neogit").setup({
        integrations = {
          diffview = true, -- als je diffview ook wil gebruiken
        },
      })
    end,
  },
}
