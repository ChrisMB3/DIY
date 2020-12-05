 # You do not have to restart the computer after you run the Set-SMBServerConfiguration cmdlet.
    
    # SMB v1 on SMB Server
    # Detect SMB 1
Get-SmbServerConfiguration | Select EnableSMB1Protocol
    # Disable SMB 1
Set-SmbServerConfiguration -EnableSMB1Protocol $false
    # Enable SMB1
Set-SmbServerConfiguration -EnableSMB1Protocol $true


    # SMB v2/v3 on SMB Server
    # Detect SMB 2 or 3
Get-SmbServerConfiguration | Select EnableSMB2Protocol
    # Disable SMB 2 or 3
Set-SmbServerConfiguration -EnableSMB2Protocol $false
    # Enable SMB 2 or 3
	Set-SmbServerConfiguration -EnableSMB2Protocol $true