local M = {}

M.disabled = {
  n = {
      ["<C-n>"] = "",
      ["<S-b>"] = "",
      ["<leader>n"] = "",
      ["<leader>e"] = "",
  }
}

M.truzen = {
   n = {
      ["<leader>ta"] = { "<cmd> TZAtaraxis <CR>", "   truzen ataraxis" },
      ["<leader>tm"] = { "<cmd> TZMinimalist <CR>", "   truzen minimal" },
      ["<leader>tf"] = { "<cmd> TZFocus <CR>", "   truzen focus" },
   },
}

M.treesitter = {
   n = {
      ["<leader>cu"] = { "<cmd> TSCaptureUnderCursor <CR>", "  find media" },
   },
}

M.shade = {
   n = {
      ["<leader>s"] = {
         function()
            require("shade").toggle()
         end,

         "   toggle shade.nvim",
      },
   },
}

M.rnvimr= {
   n = {
      -- toggle
      ["<leader>ra"] = { "<cmd> RnvimrToggle <CR>", "   RnvimrToggle" },
   },
}
M.nnn= {
   n = {
      -- toggle
      ["<leader>e"] = { "<cmd> NnnExplorer <CR>", "  NnnExplorer " },
      -- ["<leader>n"] = { "<cmd> NnnPicker <CR>", "  NnnPicker " },
   },
}



M.general = {

   n = {
      -- save
      ["<leader>ss"] = { "<cmd> w <CR>", "﬚  save file" },
      -- close buffer
      ["<leader>bd"] = { "<cmd> bd <CR>", "Close Current Buffer" },
      -- j,k mapping
      ["j"] = { "gj", "" },
      ["k"] = { "gk", "" },
   },

}

M.dapui = {

  n = {
      ["<leader>db"] = { "<cmd> lua require'dap'.toggle_breakpoint() <CR>", "Toggle Breakpoint" },
      ["<leader>dB"] = { "<cmd> lua require'dap'.clear_breakpoints() <CR>", "Clear All Breakpoint" },
      ["<leader>dc"] = { "<cmd> DapContinue <CR>", "Continue Debug" },
      ["<leader>dn"] = { "<cmd> lua require'dap'.step_over() <CR>", "Step Over" },
      ["<leader>ds"] = { "<cmd> lua require'dap'.setp_into() <CR>", "Step Into" },
      ["<leader>do"] = { "<cmd> lua require'dap'.setp_out() <CR>", "Step Out" },
      ["<leader>dx"] = { "<cmd> DapTerminate <CR>", "Dap Terminate" },

      ["<leader>du"] = { "<cmd> lua require'dapui'.toggle() <CR>", "Toggle Dap-ui" },
      ["<leader>di"] = { "<cmd> lua require'dapui'.eval() <CR>", "Evaluate Expression" },
      ["<leader>dr"] = { "<cmd> lua require'dapui'.setup() <CR>", "Reset Dap-ui" },
  },

  v = {
      ["<leader>di"] = { "<cmd> lua require'dapui'.eval() <CR>", "Evaluate Expression" },
  },

}

M.fzf = {
  n = {
      ["<leader>sb"] = { "<cmd> Buffers <CR>", "Buffers" },
  },
}

M.vista = {
  n = {
      ["<leader>gg"] = { "<cmd> Vista!! <CR>", "Vista Toggle" },
  },
}

return M
