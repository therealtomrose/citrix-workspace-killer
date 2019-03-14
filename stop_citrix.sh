sudo find /Library/LaunchAgents -type f -name 'com.citrix*' -exec sh -c 'x="{}"; mv "$x" "${x}_bak"' \; 
sudo find /Library/LaunchDaemons -type f -name 'com.citrix*' -exec sh -c 'x="{}"; mv "$x" "${x}_bak"' \;
echo "Success: Citrix Workspace Disabled from Launching at Startup"