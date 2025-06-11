vim9script

export def TestOpenTerminals()
    # open a horizontal split at the bottom
    split 
    terminal

    wincmd p

    vsplit
    terminal
enddef
