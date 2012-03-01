if !exists("g:DisableAutoPHPFolding")
    let g:DisableAutoPHPFolding = 0
endif

if !g:DisableAutoPHPFolding
	" Don't use the PHP syntax folding
	setlocal foldmethod=manual
	" Turn on PHP fast folds
	EnableFastPHPFolds
endif
