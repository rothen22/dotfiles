local wezterm = require 'wezterm'
local act = wezterm.action

return {
  font = wezterm.font('JetBrains Mono', { weight = 'Bold', italic = true }),
  color_scheme = "Catppuccin Mocha",
 
  keys = {
  {
    key = 't',
    mods = 'SHIFT|ALT',
    action = act.SpawnTab 'CurrentPaneDomain',
  },
},
}