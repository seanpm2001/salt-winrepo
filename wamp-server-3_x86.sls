wamp-server-3_x86:
  '3.0.0':
    full_name: 'Wampserver 3.0.0'
    installer: 'http://heanet.dl.sourceforge.net/project/wampserver/WampServer%203/WampServer%203.0.0/wampserver3_x86_apache2.4.17_mysql5.7.9_php5.6.15.exe'
    install_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    uninstaller: 'c:\wamp\uninstall_services.bat'
    uninstall_flags: '& c:\wamp\unins000.exe /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    msiexec: False
    locale: en_US
    reboot: False