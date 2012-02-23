function! s:Cdo(command)
  crewind
  let error_count = len(getqflist())
  let i = 0
  while i < error_count
    let i = i + 1
    exe "cc ".i
    exe a:command
  endwhile
endfunction

function! s:Ldo(command)
  lrewind
  let error_count = len(getloclist(0))
  let i = 0
  while i < error_count
    let i = i + 1
    exe "ll ".i
    exe a:command
  endwhile
endfunction

command! -nargs=1 -bar Cdo :call s:Cdo(<q-args>)
command! -nargs=1 -bar Ldo :call s:Ldo(<q-args>)
