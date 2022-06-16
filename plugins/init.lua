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

   ["easymotion/vim-easymotion"] = { },

   ["ojroques/vim-oscyank"] = { },

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

}
