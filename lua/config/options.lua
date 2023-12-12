-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.filetype.add({
  extension = {
    cue = function()
      vim.bo.commentstring = "// %s"
      return "cue"
    end,
    tf = function()
      vim.bo.commentstring = "# %s"
      return "tf"
    end,
  },
})
