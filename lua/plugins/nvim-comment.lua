return {
  "terrortylor/nvim-comment",
  config = function()
    require("nvim_comment").setup({
      -- Linters prefer comment and line to have a space in between markers
      marker_padding = true,
      -- Normal mode mapping left hand side
      line_mapping = "<leader><leader>/",
      -- Visual/Operator mapping left hand side
      operator_mapping = "<leader>/",
      -- text object mapping, comment chunk,,
      -- comment_chunk_text_object = "<leader><leader>/",
    })
  end,
}
