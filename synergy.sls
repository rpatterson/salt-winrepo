synergy:
  1.6.3:
    full_name: 'Synergy (64-bit)'
    installer: 'http://synergy-project.org/files/nightly/synergy-1.6.3-stable-dcf8a9f-Windows-x64.msi'
    uninstaller: 'http://synergy-project.org/files/nightly/synergy-1.6.3-stable-dcf8a9f-Windows-x64.msi'
    msiexec: True
    install_flags: '/qn /norestart ALLUSERS=1'
    uninstall_flags: '/qn'
    locale: en_US
    reboot: False
