let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/fms/src/atmos_spectral/model
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 /birner-home/ldavis/anaconda3/envs/ncl_stable/lib/ncarg/nclscripts/utilities.ncl
badd +17253 ~/anaconda3/envs/ncl_stable/lib/ncarg/nclscripts/csm/contributed.ncl
badd +1 spectral_dynamics.f90
badd +1 ../../atmos_param/hs_forcing//hs_forcing.f90
badd +1 ../../../nick/exp/spectral/run_parameters/t42l40_ka0d1000/namelists
badd +10 /birner-home/ldavis/pyfuncs/__trash__/__init__.py
badd +0 ../../atmos_spectral//driver/solo/atmosphere.f90
badd +0 ~/videos.py
argglobal
silent! argdel *
argadd /birner-home/ldavis/anaconda3/envs/ncl_stable/lib/ncarg/nclscripts/utilities.ncl
edit ../../atmos_spectral//driver/solo/atmosphere.f90
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
let s:l = 193 - ((4 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
193
normal! 0
tabnext 1
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
