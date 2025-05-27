-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
return {
  {
    -- mapping
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- line break
          ["K"] = { "i<CR><Esc>", noremap = true, desc = "Insert line break" },
          -- ["<leader>a"] = { "$a" },
          -- ["<leader>i"] = { "0i" },
          ["<tab>"] = { ">>" },
          ["<S-tab>"] = { "<<" },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
  {
    -- colorscheme
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
