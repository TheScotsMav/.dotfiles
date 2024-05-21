return {
  {
    "nvim-telescope/telescope-ui-select.nvim",
  },
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.5",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("telescope").setup({
        extensions = {
          ["ui-select"] = {
            require("telescope.themes").get_dropdown({}),
          },
        },
      })
      require("telescope").load_extension("ui-select")
    end,
    keys = {
      { "<leader>ff",       require("telescope.builtin").find_files, desc = "" },
      { "<C-p>",            require("telescope.builtin").git_files,  desc = "" },
      { "<leader>fg",       require("telescope.builtin").live_grep,  desc = "" },
      { "<leader><leader>", require("telescope.builtin").oldfiles,   desc = "" },
      { "<leader>vh",       require("telescope.builtin").help_tags,  desc = "" },
      {
        "<leader>ps",
        function()
          require("telescope.builtin").grep_string({ search = vim.fn.input("Grep > ") })
        end,
        desc = "",
      },
    },
  },
}
