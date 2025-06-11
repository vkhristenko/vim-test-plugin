vim9script

export def HelloWorld()
    echo "Hello, World!"
enddef

command! HelloWorld call HelloWorld()
