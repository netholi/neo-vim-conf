return{
    "ibhagwan/fzf-lua",
    -- optional for icon support
    dependencies = { "nvim-tree/nvim-web-devicons" },
    -- or if using mini.icons/mini.nvim
    -- dependencies = { "echasnovski/mini.icons" },
    opts = {},
    keys={
        {
        "<leader>ff" ,
        function()  require('fzf-lua').files() end,
        desc="Find files in project Directory"
        },
         {
        "<leader>fg" ,
        function()  require('fzf-lua').live_grep() end,
        desc="Find by greping project directory"
        },
          {
        "<leader>dd" ,
        function()  require('fzf-lua').zoxide() end,
        desc="Find recently used directory"
        },
           {
        "<leader>fr" ,
        function()  require('fzf-lua').registers() end,
        desc="Show vim registers"
        },
            {
        "<leader>fl" ,
        function()  require('fzf-lua').oldfiles() end,
        desc="Show opened files history"
        },
             {
        "<leader>fc",
        function()  require('fzf-lua').builtin() end,
        desc="Show fzf built-in commands"
        },
              {
        "<leader><leader>",
        function()  require('fzf-lua').buffers() end,
        desc="Show existing buffer"
        },
        
    }
}
