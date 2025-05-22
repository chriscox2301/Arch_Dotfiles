return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha", -- of latte, frappe, macchiato
        transparent_background = false,
        integrations = {
          cmp = true,
          gitsigns = true,
          harpoon = true,
          hop = true,
          illuminate = true,
          indent_blankline = { enabled = true },
          lsp_trouble = true,
          mason = true,
          native_lsp = {
            enabled = true,
            underlines = {
              errors = { "undercurl" },
              hints = { "undercurl" },
              warnings = { "undercurl" },
              information = { "undercurl" },
            },
          },
          navic = { enabled = true },
          neotree = true,
          noice = true,
          notify = true,
          telescope = true,
          treesitter = true,
          which_key = true,
        },
      })

      -- Set colorscheme
      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
