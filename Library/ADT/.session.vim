let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab04/Ex1_adt
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +6 client.c
badd +1 clientPrivate.h
badd +1 clientPublic.h
badd +1 core.c
badd +1 core.h
badd +1 f1.txt
badd +1 f2.txt
badd +1 Makefile
badd +1 producer.c
badd +13 producer.h
badd +1 util.c
badd +1 util.h
badd +1 Valgrind.txt
argglobal
%argdel
$argadd client.c
$argadd clientPrivate.h
$argadd clientPublic.h
$argadd core.c
$argadd core.h
$argadd f1.txt
$argadd f2.txt
$argadd Makefile
$argadd producer.c
$argadd producer.h
$argadd util.c
$argadd util.h
$argadd Valgrind.txt
set stal=2
tabnew
tabnew
tabrewind
edit client.c
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
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
exe '1resize ' . ((&lines * 12 + 33) / 66)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe '2resize ' . ((&lines * 49 + 33) / 66)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
exe '3resize ' . ((&lines * 21 + 33) / 66)
exe 'vert 3resize ' . ((&columns * 119 + 119) / 239)
exe '4resize ' . ((&lines * 26 + 33) / 66)
exe 'vert 4resize ' . ((&columns * 119 + 119) / 239)
exe '5resize ' . ((&lines * 13 + 33) / 66)
exe 'vert 5resize ' . ((&columns * 119 + 119) / 239)
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
let s:l = 5 - ((4 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 5
normal! 0
wincmd w
argglobal
if bufexists("core.c") | buffer core.c | else | edit core.c | endif
if &buftype ==# 'terminal'
  silent file core.c
endif
balt clientPublic.h
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
let s:l = 3 - ((2 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 038|
wincmd w
argglobal
if bufexists("clientPublic.h") | buffer clientPublic.h | else | edit clientPublic.h | endif
if &buftype ==# 'terminal'
  silent file clientPublic.h
endif
balt clientPrivate.h
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
let s:l = 1 - ((0 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("clientPrivate.h") | buffer clientPrivate.h | else | edit clientPrivate.h | endif
if &buftype ==# 'terminal'
  silent file clientPrivate.h
endif
balt client.c
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
let s:l = 1 - ((0 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("core.h") | buffer core.h | else | edit core.h | endif
if &buftype ==# 'terminal'
  silent file core.h
endif
balt core.c
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
let s:l = 8 - ((7 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 8
normal! 06|
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 12 + 33) / 66)
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe '2resize ' . ((&lines * 49 + 33) / 66)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
exe '3resize ' . ((&lines * 21 + 33) / 66)
exe 'vert 3resize ' . ((&columns * 119 + 119) / 239)
exe '4resize ' . ((&lines * 26 + 33) / 66)
exe 'vert 4resize ' . ((&columns * 119 + 119) / 239)
exe '5resize ' . ((&lines * 13 + 33) / 66)
exe 'vert 5resize ' . ((&columns * 119 + 119) / 239)
tabnext
edit producer.c
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
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
exe 'vert 1resize ' . ((&columns * 100 + 119) / 239)
exe '2resize ' . ((&lines * 31 + 33) / 66)
exe 'vert 2resize ' . ((&columns * 138 + 119) / 239)
exe '3resize ' . ((&lines * 17 + 33) / 66)
exe 'vert 3resize ' . ((&columns * 138 + 119) / 239)
exe '4resize ' . ((&lines * 12 + 33) / 66)
exe 'vert 4resize ' . ((&columns * 57 + 119) / 239)
exe '5resize ' . ((&lines * 12 + 33) / 66)
exe 'vert 5resize ' . ((&columns * 80 + 119) / 239)
argglobal
if bufexists("producer.c") | buffer producer.c | else | edit producer.c | endif
if &buftype ==# 'terminal'
  silent file producer.c
endif
balt Makefile
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
let s:l = 31 - ((30 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 31
normal! 0
wincmd w
argglobal
if bufexists("producer.h") | buffer producer.h | else | edit producer.h | endif
if &buftype ==# 'terminal'
  silent file producer.h
endif
balt producer.c
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
let s:l = 13 - ((12 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 13
normal! 06|
wincmd w
argglobal
if bufexists("Makefile") | buffer Makefile | else | edit Makefile | endif
if &buftype ==# 'terminal'
  silent file Makefile
endif
balt f2.txt
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
let s:l = 8 - ((7 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 8
normal! 0
wincmd w
argglobal
if bufexists("f1.txt") | buffer f1.txt | else | edit f1.txt | endif
if &buftype ==# 'terminal'
  silent file f1.txt
endif
balt core.h
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
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("f2.txt") | buffer f2.txt | else | edit f2.txt | endif
if &buftype ==# 'terminal'
  silent file f2.txt
endif
balt f1.txt
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
let s:l = 5 - ((4 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 5
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 100 + 119) / 239)
exe '2resize ' . ((&lines * 31 + 33) / 66)
exe 'vert 2resize ' . ((&columns * 138 + 119) / 239)
exe '3resize ' . ((&lines * 17 + 33) / 66)
exe 'vert 3resize ' . ((&columns * 138 + 119) / 239)
exe '4resize ' . ((&lines * 12 + 33) / 66)
exe 'vert 4resize ' . ((&columns * 57 + 119) / 239)
exe '5resize ' . ((&lines * 12 + 33) / 66)
exe 'vert 5resize ' . ((&columns * 80 + 119) / 239)
tabnext
edit util.c
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
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe '2resize ' . ((&lines * 13 + 33) / 66)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
exe '3resize ' . ((&lines * 48 + 33) / 66)
exe 'vert 3resize ' . ((&columns * 119 + 119) / 239)
argglobal
if bufexists("util.c") | buffer util.c | else | edit util.c | endif
if &buftype ==# 'terminal'
  silent file util.c
endif
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
let s:l = 1 - ((0 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("util.h") | buffer util.h | else | edit util.h | endif
if &buftype ==# 'terminal'
  silent file util.h
endif
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
let s:l = 1 - ((0 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("Valgrind.txt") | buffer Valgrind.txt | else | edit Valgrind.txt | endif
if &buftype ==# 'terminal'
  silent file Valgrind.txt
endif
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
let s:l = 30 - ((29 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 30
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 119 + 119) / 239)
exe '2resize ' . ((&lines * 13 + 33) / 66)
exe 'vert 2resize ' . ((&columns * 119 + 119) / 239)
exe '3resize ' . ((&lines * 48 + 33) / 66)
exe 'vert 3resize ' . ((&columns * 119 + 119) / 239)
tabnext 1
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0&& getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=ifnTFtOolxcI
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
