export TRACE="$TRACE\n$BASH_SOURCE --> $(realpath $BASH_SOURCE)"

tracedot() {
    echo -e $TRACE
}
