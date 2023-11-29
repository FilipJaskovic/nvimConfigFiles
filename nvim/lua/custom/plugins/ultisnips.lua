return {
  "SirVer/ultisnips",
        config = function()
            vim.g.UltiSnipsEnableSnipMate = 0
    vim.g.UltiSnipsRemoveSelectModeMappings = 0
    vim.g.UltiSnipsExpandTrigger = "<Tab>"
    vim.g.UltiSnipsJumpForwardTrigger = "jk"
    vim.g.UltiSnipsJumpBackwardTrigger = "<S-Tab>"
        end,
        event = "InsertEnter",

}
