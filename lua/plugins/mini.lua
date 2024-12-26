return {
  "echasnovski/mini.nvim",
  version = false,
  config = function()
    require("mini.animate").setup()
    require("mini.icons").setup()
    require("mini.ai").setup()
    require("mini.pairs").setup()
  end,
}
