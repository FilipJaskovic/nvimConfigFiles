 return {
   "github/copilot.vim",
   config = function()
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    vim.cmd[[imap <silent><script><expr> <Right> copilot#Accept ("\<CR>")]]
   end,
}
 -- test test
 --
 --
 --
