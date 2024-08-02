Set-MpPreference -DisableRealtimeMonitoring $true
Set-MpPreference -MAPSReporting Disabled
Set-MpPreference -SubmitSamplesConsent NeverSend
Set-MpPreference -DisableIOAVProtection $true