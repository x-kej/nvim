return {
  { "folke/zen-mode.nvim" },
  { "folke/twilight.nvim" },
  { "Everblush/nvim", name = "everblush" },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
  --  {
  --    "Exafunction/codeium.nvim",
  --    event = "BufEnter",
  --    dependencies = {
  --      "nvim-lua/plenary.nvim",
  --      "hrsh7th/nvim-cmp",
  --    },
  --  },
}
