return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "lua",
      "bash",
      "go",
      "rust",
      "c_sharp",
      "typescript",
      "javascript",
      "dockerfile",
      "gitignore",
      "json",
      "markdown",
      "terraform",
      "sql",
      "toml",
      "proto",
      "yaml",
      "cue",
    })
  end,
}
