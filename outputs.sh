#!/usr/bin/env sh

LAST_VERSION=$1
NEXT_VERSION=$2
if [ "${LAST_VERSION}" == "${NEXT_VERSION}" ]
then VERSION_RELEASED=false
else VERSION_RELEASED=true
fi

echo $LAST_VERSION
echo "last-version=$LAST_VERSION" >> $GITHUB_OUTPUT
echo $NEXT_VERSION
echo "last-version=$NEXT_VERSION" >> $GITHUB_OUTPUT
echo $VERSION_RELEASED
echo "last-version=$VERSION_RELEASED" >> $GITHUB_OUTPUT
