
export TRACE="$TRACE\n$BASH_SOURCE --> $(/usr/local/opt/coreutils/libexec/gnubin/realpath -L $BASH_SOURCE)"

tracedot() {
    echo -e $TRACE
}
