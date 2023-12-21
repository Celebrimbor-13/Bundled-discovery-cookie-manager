To make this chrome cookie manager work automatically, those steps should be done
1. Open Registry Editor on windows (Windows Key + R, type in regedit and press enter)
2. Find NativeMessagingHosts (route could be something like this: Computer\HKEY_CURRENT_USER\Software\Google\Chrome\NativeMessagingHosts)
3. Right Click NativeMessagingHosts -> New -> Key 
4. Create Key with this exact name: start.server.and.pass.gateway.proxy.arguments.application
5. On the right double-click on Default and paste in Value data absolute path of start-server-and-pass-gateway-proxy-arguments.json file
6. In pass-proxy-arguments.cmd change "d2hp-gateway-proxy directory absolute path" with actual value (you should have already cloned d2hp-gateway-proxy)
7. Open chrome, go to Manage extensions, activate Developer mode, click Load Unpacked and choose cookie manager folder
8. Copy extension ID and paste it in start-server-and-pass-gateway-proxy-arguments.json instead of "here goes extension id"
