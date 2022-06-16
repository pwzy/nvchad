local M = {}

M.setup_lsp = function(attach, capabilities)
   local lspconfig = require "lspconfig"

   local servers = { "pyright" }

   for _, lsp in ipairs(servers) do
      lspconfig[lsp].setup {
         on_attach = attach,
         capabilities = capabilities,
      }
   end
end

-- lsp的警告信息显示
vim.diagnostic.config {
   virtual_text = false,
   signs = true,
   underline = true,
   update_in_insert = false,
}

return M
