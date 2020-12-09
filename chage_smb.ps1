    # Detect SMB v1
Get-SmbServerConfiguration | Select EnableSMB1Protocol

    # Disable SMB v1
Set-SmbServerConfiguration -EnableSMB1Protocol $false

    # Enable SMB1
Set-SmbServerConfiguration -EnableSMB1Protocol $true

    # SMB V2/V3 on SMB Server
    # Detect SMB v2 or v3
Get-SmbServerConfiguration | Select EnableSMB2Protocol

    # Disable SMB v2 or v3
Set-SmbServerConfiguration -EnableSMB2Protocol $false

    # Enable SMB v2 or v3
Set-SmbServerConfiguration -EnableSMB2Protocol $true
