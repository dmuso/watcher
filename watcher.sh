#!/bin/bash

# pkill -9 "launcher"
# pkill -9 "launcher-Helper"
# pkill -9 "java"
# pkill -9 Skype
osascript -e "if output volume of (get volume settings) > 70 then 
set volume output volume 70 
end if"
