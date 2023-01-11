vim.wo.wrap = false
-- close other buffers and keep current opened only
-- see: https://tech.serhatteker.com/post/2020-06/close-all-buffers-but-current-in-vim/
vim.cmd "silent! command! BufCurOnly execute '%bdelete|edit#|bdelete#'"

-- neovide
require "custom.gui.neovide"
