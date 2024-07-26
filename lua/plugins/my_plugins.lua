return {
  { "folke/zen-mode.nvim" },
  { "folke/twilight.nvim" },
  {
    "Exafunction/codeium.vim",
    event = "BufEnter",
    config = function()
      vim.keymap.set("i", "<M-a>", function()
        return vim.fn["codeium#Accept"]()
      end, { expr = true, silent = true })
    end,
  },
}
