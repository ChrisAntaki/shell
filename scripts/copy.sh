COPY_SH_DATA_PATH=$DIR/scripts/copy.sh.txt

function copy() {
    echo $1 > $COPY_SH_DATA_PATH
    __copy_to_clipboard
}

function __copy_to_clipboard() {
    paste=`head -1 $COPY_SH_DATA_PATH`
}

__copy_to_clipboard
