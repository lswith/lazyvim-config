return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    {
      "Saecki/crates.nvim",
      -- enabled = false,
      event = { "BufRead Cargo.toml" },
      opts = {
        max_parallel_requests = 20,
      },
    },
  },
}
