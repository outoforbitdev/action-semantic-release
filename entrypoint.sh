#!/bin/sh -l

github_token=$1
dry_run=$2
skip_changelog=$3
debug=$4

dry_run_arg=""
if $dry_run
then dry_run_arg="--dryRun"
fi

debug_arg=""
if $debug
then debug_arg="--debug"
fi

git config --global --add safe.directory "${GITHUB_WORKSPACE:=.}"

export GITHUB_TOKEN=$github_token
export SKIP_CHANGELOG=$skip_changelog
echo $SKIP_CONFIG

npx semantic-release $dry_run_arg $debug_arg
