export TRACE="$TRACE\n$BASH_SOURCE --> $(~/.tracedots/libs/realpath/realpath -L $BASH_SOURCE)"

tracedot() {
    echo -e $TRACE
}
