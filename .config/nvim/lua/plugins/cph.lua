return {

  {
    "folke/which-key.nvim",
    opts = function(_, opts)
      opts.defaults["<leader>c"] = {
        name = "+cph",
        d = { ":!cph download<CR>", "Download Problem" },
        t = { ":lua require('cph.runner').run()<CR>", "Run Tests" },
        s = { ":!cph submit --file %<CR>", "Submit Code" },
      }
    end,
  },
  -- Automatically insert template when opening new C++ file
  {
    "L3MON4D3/LuaSnip",
    config = function()
      local template = vim.fn.expand("~/.config/nvim/templates/cp_template.cpp")
      vim.api.nvim_create_autocmd("BufNewFile", {
        pattern = "*.cpp",
        callback = function()
          local lines = vim.fn.readfile(template)
          vim.api.nvim_buf_set_lines(0, 0, -1, false, lines)
        end,
      })
    end,
  },

  -- Use toggleterm to display test output
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup()

      -- Define a custom runner function
      local M = {}
      M.run = function()
        local file = vim.fn.expand("%")
        local cmd = "cph test --file " .. file
        require("toggleterm.terminal").Terminal
          :new({
            cmd = cmd,
            direction = "horizontal",
            close_on_exit = false,
            hidden = true,
          })
          :toggle()
      end
      _G.cph = _G.cph or {}
      _G.cph.runner = M
    end,
  },
}
