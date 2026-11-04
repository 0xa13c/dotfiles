function mkcd --description 'Make directory then cd into it' --argument-names dir
    mkdir -p $dir
    cd $dir
end
