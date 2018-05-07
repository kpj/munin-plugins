#!/usr/bin/env bash

set -e -u

munin_plugin_dir=${1-"/usr/lib/munin/plugins/"}
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

for fname in $script_dir/*; do
    if [[ "$(basename $fname)" == *.* ]] ; then
        continue
    fi

    echo "sudo ln -sf $munin_plugin_dir/$(basename $fname) /etc/munin/plugins/"
    sudo ln -sf "$fname" "$munin_plugin_dir/"
done

echo "# Use the previous commands to enable them"
