on run tbg
    tell application "Terminal"
        tell selected tab of front window
            if (item 1 of tbg = "default") then
                set background color to {0, 0, 0}
            else if (item 1 of tbg = "staging") then
                set background color to {117,117,6425}
            else if (item 1 of tbg = "production") then
                set background color to {10280,215,255}
            end if
        end tell
    end tell
end run
