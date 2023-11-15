#!/bin/sh -l

github_token=$1
dry_run=$2
skip_changelog=$3
debug=$4

dry_run_arg=""
branch_arg=""
if $dry_run
then dry_run_arg="--dryRun" && branch_arg="--branches $GITHUB_REF_NAME"
fi

debug_arg=""
if $debug
then debug_arg="--debug"
fi

if $skip_changelog
then mv /configs/nochangelog/.releaserc .
else mv /configs/withchangelog/.releaserc .
fi

git config --global --add safe.directory "${GITHUB_WORKSPACE:=.}"

export VERSION_RELEASED=false

export GITHUB_TOKEN=$github_token
npx semantic-release --no-ci $dry_run_arg $branch_arg $debug_arg
