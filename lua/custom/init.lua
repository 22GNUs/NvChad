vim.o.termguicolors = true
vim.o.list = true
vim.o.listchars = "tab:»·,nbsp:+,trail:·,extends:→,precedes:←"
vim.o.linebreak = true
vim.o.showbreak = "↳  "
-- close other buffers and keep current opened only
-- see: https://tech.serhatteker.com/post/2020-06/close-all-buffers-but-current-in-vim/
vim.cmd "silent! command! BufCurOnly execute '%bdelete|edit#|bdelete#'"

-- neovide
require "custom.gui.neovide"
