return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  {
    "alexghergh/nvim-tmux-navigation",
    lazy = false,
    keys = {
      { "<C-h>", "<cmd>NvimTmuxNavigateLeft<CR>", desc = "Tmux navigate left" },
      { "<C-j>", "<cmd>NvimTmuxNavigateDown<CR>", desc = "Tmux navigate down" },
      { "<C-k>", "<cmd>NvimTmuxNavigateUp<CR>", desc = "Tmux navigate up" },
      { "<C-l>", "<cmd>NvimTmuxNavigateRight<CR>", desc = "Tmux navigate right" },
    },
    config = true,
  },

  -- {
  -- 	"williamboman/mason.nvim",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"lua-language-server", "stylua",
  -- 			"html-lsp", "css-lsp" , "prettier"
  -- 		},
  -- 	},
  -- },
  --
  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
