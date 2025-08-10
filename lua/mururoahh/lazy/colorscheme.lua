return {
  "vague2k/vague.nvim",
  config = function()
    require("vague").setup({
      style = { strings = "none" }
    })
    vim.cmd.colorscheme("vague")
  end
}
