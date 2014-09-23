########
## OS ##
########

if [ "$(uname)" == "Darwin" ]; then
    source $DIR/scripts/os/mac.sh
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    source $DIR/scripts/os/linux.sh
elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then
    source $DIR/scripts/os/windows.sh
fi
