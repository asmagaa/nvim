return {
  {
    "nvim-lualine/lualine.nvim",

    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },

    config = function()
      require("lualine").setup()
    end,
  },

  {
    "folke/noice.nvim",

    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
    },

    config = function()
      require("noice").setup()
    end,
  },

  {
    "folke/trouble.nvim",

    config = function()
      require("trouble").setup()
    end,
  },
}
