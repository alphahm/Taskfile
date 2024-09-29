# utility function to run Taskfile, the following could
# probably be achieved just by an alias
function task() {
    if [ -f "./Taskfile" ]; then
        ./Taskfile "@"
    else
        echo "No Taskfile in the current working directory!"
    fi
}
