rem .nuget\NuGet.exe setapikey e39ea-get-the-full-key-on-nuget.org

call CreateNuget.cmd
nuget_cli\NuGet.exe push nuget_packages\ApprovalUtilities.3.0.??.nupkg
nuget_cli\NuGet.exe push nuget_packages\ApprovalTests.3.0.??.nupkg
nuget_cli\NuGet.exe push nuget_packages\ApprovalTests.WinForms.3.0.??.nupkg
nuget_cli\NuGet.exe push nuget_packages\ApprovalTests.Rdlc.3.0.??.nupkg

pause 