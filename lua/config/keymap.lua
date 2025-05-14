
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>" , {desc="Open parent directory in Oil"})
vim.keymap.set("n","gl",function() vim.diagnostic.open_float() end, {desc="Open Diagnostic in Float"})
-- leader d delete wont remember as yanked/clipboard when delete pasting
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])
