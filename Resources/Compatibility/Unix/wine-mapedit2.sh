#!/bin/sh
wineconsole Resources/Compatibility/Unix/wine-mapedit2.bat &
BACK_PID=$!
wait $BACK_PID
