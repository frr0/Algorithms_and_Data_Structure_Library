let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +2 client.c
badd +1 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/Makefile
badd +0 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.h
badd +0 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.c
badd +0 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.h
badd +0 ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.c
badd +0 ../lab08.txt
argglobal
%argdel
$argadd client.c
set stal=2
tabnew
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
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/Makefile
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
let s:l = 2 - ((1 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2
normal! 0
wincmd w
argglobal
if bufexists("~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/Makefile") | buffer ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/Makefile | else | edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/Makefile | endif
if &buftype ==# 'terminal'
  silent file ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/Makefile
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
let s:l = 1 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
tabnext
edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.c
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
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.h
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
let s:l = 1 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.h") | buffer ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.h | else | edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.h | endif
if &buftype ==# 'terminal'
  silent file ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.h
endif
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/item.h
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
let s:l = 1 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
tabnext
edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.c
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
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.h
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
let s:l = 1 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists("~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.h") | buffer ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.h | else | edit ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.h | endif
if &buftype ==# 'terminal'
  silent file ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.h
endif
balt ~/Dropbox\ (Politecnico\ Di\ Torino\ Studenti)/Anno_II.1/ADS/Algorithms_and_Data_Structure/Lab08/lab08-HTLibrary/st.h
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
let s:l = 1 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 85 + 85) / 170)
exe 'vert 2resize ' . ((&columns * 84 + 85) / 170)
tabnext
edit ../lab08.txt
argglobal
balt ../lab08.txt
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
let s:l = 1 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
tabnext 1
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0&& getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOFcI
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
