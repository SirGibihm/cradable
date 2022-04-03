if (!(Test-Path "C:\Windows\Temp\thats-bad-dot-com.txt"))
{
   New-Item -path "C:\Windows\Temp\" -name "thats-bad-dot-com.txt" -type "file" -value "It's gonna be"
}
else
{
  Add-Content -path "C:\Windows\Temp\thats-bad-dot-com.txt" -value "`nwait for it..."
}
