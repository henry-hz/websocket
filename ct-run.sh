#!/bin/sh
cd `dirname $0`
ct_run -verbosity=50 -spec websocket_test.spec -pa $PWD/ebin edit $PWD/deps/*/ebin 
