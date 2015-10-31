"Enable and disable mouse use
noremap <f1> :call ToggleMouse() <CR>
function! ToggleMouse()
if &mouse == 'a'
set mouse=
set nonumber
echo "Mouse usage disabled"
else
set mouse=a
set number
echo "Mouse usage enabled"
endif
endfunction