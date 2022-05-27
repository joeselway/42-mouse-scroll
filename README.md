# 42-mouse-scroll

"Ask and ye shall receive" - Anon

A simple launch agent to set the ByHost preference for mouse scrolling to UNNATURAL 😱

The script also sets the mouse cursor movement sensitivity. Please edit this with a value to your liking, either before running install.sh or directly in ~/Library/Scripts/setmousescroll.sh.

To do this, you can use the GUI to set it up, then run:

defaults read -g com.apple.mouse.scaling

… To check your current setting.

There are two components:

- A script to go in ~/Library/Scripts/
- A launch agent to go in ~/Library/LaunchAgents/

Because launchd is very picky about permissions, I have also included an install script.

(Don't forget you might still need to chmod+x the install script)

If you see the error "Load failed: 5: Input/output error" from install.sh, it just means your LaunchAgent is already loaded.
