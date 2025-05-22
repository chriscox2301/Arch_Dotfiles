-- ~/.config/nvim/lua/plugins/catppuccin.lua
return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      transparent_background = true, -- als je een transparante terminal gebruikt
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        telescope = true,
        notify = true,
        mini = true,
        -- voeg hier meer toe indien nodig
      },
    })

    -- activeer het thema
    vim.cmd.colorscheme("catppuccin")
  end,
}
