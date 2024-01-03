[Environment]::SetEnvironmentVariable("XDG_CONFIG_HOME", $Env:USERPROFILE + "\.config", [EnvironmentVariableTarget]::User)
[Environment]::SetEnvironmentVariable("XDG_DATA_HOME", $Env:USERPROFILE + "\.local\share", [EnvironmentVariableTarget]::User)
[Environment]::SetEnvironmentVariable("XDG_STATE_HOME", $Env:USERPROFILE + "\.local\state", [EnvironmentVariableTarget]::User)

[Environment]::SetEnvironmentVariable("XDG_CONFIG_HOME", $Env:USERPROFILE + "\.config", [EnvironmentVariableTarget]::Process)
[Environment]::SetEnvironmentVariable("XDG_DATA_HOME", $Env:USERPROFILE + "\.local\share", [EnvironmentVariableTarget]::Process)
[Environment]::SetEnvironmentVariable("XDG_STATE_HOME", $Env:USERPROFILE + "\.local\state", [EnvironmentVariableTarget]::Process)
