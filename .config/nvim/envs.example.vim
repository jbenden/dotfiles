if !exists('g:vim_mode')
  let g:vim_mode = 'full'
endif
let g:vim_plug_auto_install = 0
let g:vim_lightline_artify = 0
let g:vim_color_scheme = 'edge_dark'
if !has('win32')
  let g:startify_bookmarks = [
        \ {'z': '~/.zshrc'},
        \ {'t': '~/.tmux.conf'},
        \ {'r': '~/repo/'},
        \ {'p': '~/playground/'},
        \ ]
else
  let g:startify_bookmarks = [
        \ {'c': '~/Documents/WindowsPowerShell/Profile.ps1'},
        \ {'R': '~/repo/'},
        \ {'P': '~/playground/'},
        \ ]
endif
if has('gui_running') || exists('g:fvim_loaded') || exists('g:neovide') || exists('g:nvui')
  if has('nvim')
    set guifont=Lilex\ iCursive\ Op:h12
  else
    set guifont=Lilex\ iCursive\ Op\ 12
  endif
endif
