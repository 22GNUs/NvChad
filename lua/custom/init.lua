vim.wo.wrap = false

-- for blankline
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#C097FC gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#56B6C2 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#98C379 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#E5C07B gui=nocombine]]

-- vim.opt.list = true
vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"
-- blankline end

-- close other buffers and keep current opened only
-- see: https://tech.serhatteker.com/post/2020-06/close-all-buffers-but-current-in-vim/
vim.cmd "silent! command! BufCurOnly execute '%bdelete|edit#|bdelete#'"

-- neovide
require "custom.gui.neovide"
