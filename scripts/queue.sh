QUEUE_PATH=~/.queue

function queue() {
    echo $1 > $QUEUE_PATH
}

source $QUEUE_PATH
echo "" > $QUEUE_PATH
