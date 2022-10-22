local scripts = vim.api.nvim_exec("!fortune -s", true)
local output = vim.split(scripts, '\n')
for k,v in pairs(output) do
        if k > 1 and v ~= '' then
                print(vim.trim(v))
        end
end
