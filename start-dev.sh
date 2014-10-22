#!/bin/sh
cd `dirname $0`

# NOTE: still does not work, use the rel-dev instead
exec erl -pa $PWD/ebin edit $PWD/deps/*/ebin \
    -boot start_sasl \
    -sname websocket \
    -s websocket_app \
    -config ~/.config/websocket
