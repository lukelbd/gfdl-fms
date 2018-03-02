let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/gfdl/src_pk
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +6 atmos_param/hs_forcing/hs_forcing.f90
badd +169 atmos_param/hs_forcing/us_tstd.f90
badd +1 atmos_param/hs_forcing/asdfa
badd +1040 ~/.vimrc
badd +285 /home/jeremiah/gfdl/src/atmos_spectral/driver/solo/atmosphere.f90
badd +220 /home/jeremiah/gfdl/src/atmos_spectral/driver/solo/atmosphere.f90.PK1
badd +8 atmos_spectral/driver/solo/atmosphere.f90
badd +30 atmos_spectral/model/spectral_dynamics.f90
badd +1 atmos_spectral/driver/solo/atmosphere.f90.JPK1
argglobal
silent! argdel *
argadd atmos_param/hs_forcing/hs_forcing.f90
set stal=2
edit atmos_param/hs_forcing/hs_forcing.f90
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 6 - ((5 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
tabedit atmos_param/hs_forcing/us_tstd.f90
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 169 - ((35 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
169
normal! 010|
tabedit atmos_spectral/model/spectral_dynamics.f90
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 7 - ((6 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
tabedit atmos_spectral/driver/solo/atmosphere.f90
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=2
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 17 - ((16 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
tabnext 3
set stal=1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
let g:this_session = v:this_session
let g:this_obsession = v:this_session
let g:this_obsession_status = 2
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
