-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add {
  extension = {
    ejs = "html", -- Associate .ejs files with the HTML filetype
  },
  pattern = {
    -- Associate any file in the specified directories with the HTML filetype
    ["^views/.*%.ejs$"] = "html",
    ["^templates/.*%.ejs$"] = "html",
  },
}
