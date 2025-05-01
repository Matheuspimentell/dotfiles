return {
  "tiagovla/tokyodark.nvim", name = "tokyodark",
  priority = 1000,
  opts = {
    -- Additional configs here
  },
  config = function(_, opts)
    require("tokyodark").setup(opts)
    vim.cmd("colorscheme tokyodark")
  end
}
