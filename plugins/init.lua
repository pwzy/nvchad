return {

   -- ["windwp/nvim-ts-autotag"] = {
   --    ft = { "html", "javascriptreact" },
   --    after = "nvim-treesitter",
   --    config = function()
   --       local present, autotag = pcall(require, "nvim-ts-autotag")
   --
   --       if present then
   --          autotag.setup()
   --       end
   --    end,
   -- },
   --
   -- ["jose-elias-alvarez/null-ls.nvim"] = {
   --    after = "nvim-lspconfig",
   --    config = function()
   --       require "custom.plugins.null-ls"
   --    end,
   -- },
   --
   -- ["Pocco81/TrueZen.nvim"] = {
   --    cmd = {
   --       "TZAtaraxis",
   --       "TZMinimalist",
   --       "TZFocus",
   --    },
   --    config = function()
   --       require "custom.plugins.truezen"
   --    end,
   -- },
   --
   -- ["nvim-neorg/neorg"] = {
   --    ft = "norg",
   --    after = "nvim-treesitter",
   --    config = function()
   --       require "custom.plugins.neorg"
   --    end,
   -- },
   --
   -- ["nvim-treesitter/playground"] = {
   --    cmd = "TSCaptureUnderCursor",
   --    config = function()
   --       require("nvim-treesitter.configs").setup()
   --    end,
   -- },
   --
   -- ["andreadev-it/shade.nvim"] = {
   --    module = "shade",
   --    config = function()
   --       require("shade").setup {
   --          overlay_opacity = 50,
   --          opacity_step = 1,
   --          exclude_filetypes = { "NvimTree" },
   --       }
   --    end,
   -- },


   ["lukas-reineke/indent-blankline.nvim"] = {
      config = function()
         require "custom.plugins.indent_blankline"
      end,
   },

   ["easymotion/vim-easymotion"] = { },


   -- 更改成对符号
   ["tpope/vim-surround"] = { },
   -- 使surround插件操作能重复的插件
   ["tpope/vim-repeat"] = { },

   -- 大纲式导航
   ["majutsushi/tagbar"] = { },
   ["liuchengxu/vista.vim"] = { },

   -- vim Buffer 管理
   ["jlanzarotta/bufexplorer"] = { },

   -- 利用f快速移动
   ["unblevable/quick-scope"] = { },

   -- vim 调试插件
   ["mfussenegger/nvim-dap"] = { },

   ["mfussenegger/nvim-dap-python"] = {
      after = "nvim-dap",
      config = function()
         require "custom.plugins.dap-plugins.nvim-dap-python"
      end,
   },

   ["rcarriga/nvim-dap-ui"] = {
      after = "nvim-dap",
      config = function()
         require "custom.plugins.dap-plugins.nvim-dap-ui"
      end,
   },

   ["junegunn/fzf"] = {
     run = ":call fzf#install()",
     -- config =function()
     --  vim.cmd([[call fzf#install()]])
     -- end,
   },
   ["junegunn/fzf.vim"] = {
      after = "fzf",
   },
   
   -- 更改成对符号
   ["tpope/vim-surround"] = { },
   -- 使surround插件操作能重复的插件
   ["tpope/vim-repeat"] = { },
   -- 批量注释与反注释
   ["scrooloose/nerdcommenter"] = { },
   -- 快速选择相领的对象
   ["vim-scripts/wildfire.vim"] = { },
   -- 多光标操作
   ["mg979/vim-visual-multi"] = { },
   -- 彩色括号
   ["luochen1990/rainbow"] = { },
   -- 增强 Vim 的书签(标记)跳转功能
   ["kshenoy/vim-signature"] = { },

   -- 远程复制插件
   ["ojroques/vim-oscyank"] = { },

}
