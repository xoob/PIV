
if !exists("g:DisableAutoPHPFolding")
    let g:DisableAutoPHPFolding = 0
endif

if !g:DisableAutoPHPFolding 
	" Don't use the PHP syntax folding
	setlocal foldmethod=manual
	" Turn on PHP fast folds
	EnableFastPHPFolds 
endif

" Having both filetype plugin and filetype indent causes indent not to work
" properly for php files (only non *.php files).  This resets back to proper
" format options
set formatoptions=qrowcb
