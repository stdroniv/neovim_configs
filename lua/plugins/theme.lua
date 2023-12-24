-- return {
--   "projekt0n/github-nvim-theme",
--   config = function()
--     require('github-theme').setup({})
-- 
--     vim.cmd('colorscheme github_dark')
--   end
-- }

return {
  {
		
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require('tokyonight').setup({})

      vim.cmd('colorscheme tokyonight')
    end
  }
}
