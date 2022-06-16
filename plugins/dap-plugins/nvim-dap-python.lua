-- setting for dap-python
local present, dap_python = pcall(require, "dap-python")

if not present then
   return
end

dap_python.setup('~/anaconda3/bin/python')
