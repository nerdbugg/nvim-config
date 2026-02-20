return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    opts.defaults = vim.tbl_deep_extend("force", opts.defaults or {}, {
      layout_config = {
        prompt_position = "top", -- 强制搜索框在上方
      },
      sorting_strategy = "ascending", -- 结果从上往下排列（第一条匹配项在最上面）
     Winblend = 0, -- 如果你喜欢完全不透明，可以加上这个
    })
  end,
}
