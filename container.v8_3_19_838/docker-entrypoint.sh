#!/bin/bash

if [ "$1" = "ragent" ]; then
   exec gosu usr1cv8 /opt/1cv8/x86_64/8.3.19.838/ragent
#  exec gosu usr1cv8 /opt/1C/v8.3/x86_64/ragent
fi

exec "$@"
