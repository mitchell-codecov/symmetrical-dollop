#! /usr/bin/env sh

HEAD="$(git branch --show-current 2> /dev/null)"

[ -n "${HEAD}" ] || {
    printf "%s: %s\n" "${0}" "Failed to get the current branch"
    exit 1
}

[ "$(cat HEAD 2> /dev/null)" = "${HEAD}" ] && exit 0

echo "${HEAD}" > HEAD 2> /dev/null || {
    printf "%s: %s\n" "${0}" "Couldn't save the current branch to disk"
    exit 1
}
