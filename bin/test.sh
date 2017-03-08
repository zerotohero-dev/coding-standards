#!/usr/bin/env bash

#    __                                  __
#   / _)  _  _   _ ) o  _   _           (_ \
#  | |   (_ (_) (_(  ( ) ) (_(            | |
# ( (                       _)             ) )
#  | |_   _ _)_ _   _   _ ) _   _ _ ) _  _| |
#   \__) (  (_ (_( ) ) (_( (_( ) (_( (  (__/
#        _)                          _)
#
# This project is a part of the “Byte-Sized JavaScript” videocasts.
#
# You can watch “Byte-Sized JavaScript” at: https://bit.ly/bytesized
#
# MIT Licensed — See LICENSE.md
#
# Send your comments, suggestions, and feedback to me@volkan.io
#

echo "Ain’t nobody has time fo testz."

if [ $? != 0 ]; then
    echo "Tests failed. — Exiting."

    exit 1
fi

npm run lint

if [ $? != 0 ]; then
    echo "Lint failed. — Exiting."

    exit 1
fi

echo "Everything is awesome!";