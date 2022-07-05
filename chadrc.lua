-- Just an example, supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

local override = require "custom.override"

M.plugins = {

   options = {
      lspconfig = {
         setup_lspconf = "custom.plugins.lspconfig",
      },

      statusline = {
         separator_style = "round",
      },
   },

   override = {
      ["kyazdani42/nvim-tree.lua"] = override.nvimtree,
      ["nvim-treesitter/nvim-treesitter"] = override.treesitter,
      ["lukas-reineke/indent-blankline.nvim"] = override.blankline,
   },

   user = require "custom.plugins",

   -- remove = {
   --    "folke/which-key.nvim",
   -- },
}

M.options = {
   user = function()
      vim.opt.scrolloff = 3
      
      -- 参考: https://zhuanlan.zhihu.com/p/51017142
      -- tabstop 选项只修改 tab 字符的显示宽度，不修改按 Tab 键的行为
      vim.opt.tabstop = 4
      -- softtabstop 选项修改按 Tab 键的行为，不修改 tab 字符的显示宽度。具体行为跟 tabstop 选项值有关
      vim.opt.softtabstop = 4
      -- shiftwidth 换行时的自动缩进列数
      vim.opt.shiftwidth = 4
      -- expandtab 选项把插入的 tab 字符替换成特定数目的空格。具体空格数目跟 tabstop 选项值有关
      vim.opt.expandtab = true
      -- 关闭智能缩进
      vim.opt.smartindent= false
      
      -- 不生成交换文件
      vim.opt.swapfile= false
      -- 不生成备份文件
      vim.opt.backup = false
      -- 设置当文件被改动时自动载入
      vim.opt.autoread = true

   end,
}

M.ui = {
   theme = "onedark",
   hl_override = require "custom.highlights",
}

M.mappings = require "custom.mappings"

return M
