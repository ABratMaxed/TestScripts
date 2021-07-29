@"
Start-Sleep -Seconds 5;
Write-Output "Hello World 10";
Write-Output $Param1;
Write-Output $Param2;
Write-Output $SourceConnection.Options.ConnectionString;
Write-Output $TargetConnection.Options.ConnectionString;
"@ | | Out-File PS10.ps1
pwsh PS10.ps1;
