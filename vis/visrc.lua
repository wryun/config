require('vis')

vis.events.subscribe(vis.events.INIT, function()
  vis:command('set theme retro')
  -- Your global configuration options
end)

vis.events.subscribe(vis.events.WIN_OPEN, function(win)
  -- Your per window configuration options e.g.
  vis:command('set tabwidth 2')
  vis:command('set expandtab')
  vis:command('set show-tabs')
  vis:command('set autoindent')
end)
