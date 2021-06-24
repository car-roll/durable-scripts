param ($seconds)
for ($i = 0; $i -lt $seconds; $i++) {
  Write-Output "$i Hello, World"
  Start-Sleep -Seconds 1
}
