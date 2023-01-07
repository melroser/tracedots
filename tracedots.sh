export TRACE="$TRACE\n$BASH_SOURCE --> $(realpath -L $BASH_SOURCE)"

tracedot() {
    echo -e $TRACE
}
