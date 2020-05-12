#!/bin/sh

[ -z "$NODE_ENTRYPOINT" ] && {
    echo "environment variable NODE_ENTRYPOINT must be set" >&2
    exit 1
}

echo "Executing: $NODE_ENTRYPOINT $NODE_ARGS"
exec ${NODE_ENTRYPOINT} $(echo "$NODE_ARGS" | xargs)
