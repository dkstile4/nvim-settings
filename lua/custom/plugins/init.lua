-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Open terminal in bottom split on startup
vim.api.nvim_create_autocmd('VimEnter', {
  callback = function()
    -- Split window and open terminal
    vim.cmd('split')
    vim.cmd('terminal')
    vim.cmd('wincmd j') -- Move to the new terminal window
  end,
  once = true,
})

return {}
