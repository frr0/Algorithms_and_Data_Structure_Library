let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 client.c
badd +1 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stack.c
badd +6 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPrivate.h
badd +0 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPublic.h
badd +1 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.c
badd +0 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.h
badd +30 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.c
badd +0 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.h
argglobal
%argdel
$argadd client.c
set stal=2
tabnew
tabnew
tabnew
tabrewind
edit client.c
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 42 - ((41 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 42
normal! 06|
tabnext
edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stack.c
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe '2resize ' . ((&lines * 21 + 23) / 46)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
exe '3resize ' . ((&lines * 20 + 23) / 46)
exe 'vert 3resize ' . ((&columns * 84 + 85) / 170)
argglobal
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stack.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 42 - ((41 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 42
normal! 011|
wincmd w
argglobal
if bufexists("~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPrivate.h") | buffer ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPrivate.h | else | edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPrivate.h | endif
if &buftype ==# 'terminal'
  silent file ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPrivate.h
endif
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stack.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 6 - ((5 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 6
normal! 0
wincmd w
argglobal
if bufexists("~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPublic.h") | buffer ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPublic.h | else | edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPublic.h | endif
if &buftype ==# 'terminal'
  silent file ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPublic.h
endif
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/stackPrivate.h
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe '2resize ' . ((&lines * 21 + 23) / 46)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
exe '3resize ' . ((&lines * 20 + 23) / 46)
exe 'vert 3resize ' . ((&columns * 84 + 85) / 170)
tabnext
edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.c
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
argglobal
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 41 - ((25 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 41
normal! 015|
wincmd w
argglobal
if bufexists("~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.h") | buffer ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.h | else | edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.h | endif
if &buftype ==# 'terminal'
  silent file ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.h
endif
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/item.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
tabnext
edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.c
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
argglobal
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 42 - ((41 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 42
normal! 023|
wincmd w
argglobal
if bufexists("~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.h") | buffer ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.h | else | edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.h | endif
if &buftype ==# 'terminal'
  silent file ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.h
endif
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab06/lab06-StackLibrary_/impl1/util.c
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 21 - ((20 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 21
normal! 083|
wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
tabnext 1
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0&& getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOFcI
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
