return {
  "lervag/vimtex",
  config = function()
    vim.g.vimtex_view_method = 'sioyek'
    vim.g.tex_conceal = 'abdmgs' -- Existing line
    vim.wo.conceallevel = 1 -- Added line
  end,
  module = false,
  ft = {
    "tex",
    "bib",
  },
}

