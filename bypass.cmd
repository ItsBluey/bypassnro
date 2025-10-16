curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/ItsBluey/bypassnro/refs/heads/main/bypass.cmd
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
