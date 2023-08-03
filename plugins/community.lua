return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- PACK LANGUAGES
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.tailwindcss" },

  -- MOTIONS
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.mini-move" },

  -- DIAGNOSTICS
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- EDITING
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  -- COLORSCHEME
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    lazy = false,
  },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  {
    "sainnhe/everforest",
    lazy = false,
  },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
}
