wamp-server:
   2.5:
      installer: 'http://heanet.dl.sourceforge.net/project/wampserver/WampServer%202/Wampserver%202.5/wampserver2.5-Apache-2.4.9-Mysql-5.6.17-php5.5.12-64b.exe'
      full_name: 'WAMP Server 2.5'
      reboot: False
      install_flags: '/S /VERYSILENT'
      uninstaller: 'c:\wamp\uninstall_services.bat'
      uninstall_flags: '& c:\wamp\unins000.exe /S /VERYSILENT'
      
