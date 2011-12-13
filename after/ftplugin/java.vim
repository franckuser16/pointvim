compiler ant
setlocal makeprg=ant\ -DfileNoExt=\"%:t:r\"
set efm=\ %#[javac]\ %#%f:%l:%c:%*\\d:%*\\d:\ %t%[%^:]%#:%m,\%A\ %#[javac]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#

"utiliser ant comme outil de compilation
" autocmd BufRead *.java set efm=%A\ %#[javac]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#
" autocmd BufRead set makeprg=ant\ -find\ build.xml

