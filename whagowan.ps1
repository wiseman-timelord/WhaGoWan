# PowerShell Script to Display Last 20 Actions from Application and System Logs

Write-Host "Script started."

# Fetch the last 25 events from the Application log
Write-Host "Fetching Application log events..."
$applicationEvents = Get-WinEvent -LogName 'Application' -MaxEvents 25

# Fetch the last 25 events from the System log
Write-Host "Fetching System log events..."
$systemEvents = Get-WinEvent -LogName 'System' -MaxEvents 25

# Combine the events
$combinedEvents = $applicationEvents + $systemEvents

# Sort the events by time and select the last 50
$sortedEvents = $combinedEvents | Sort-Object TimeCreated -Descending | Select-Object -First 50

# Display the events
Write-Host "Displaying events..."
$sortedEvents | ForEach-Object {
    Write-Host ("Event ID: " + $_.Id)
    Write-Host ("Time: " + $_.TimeCreated)
    Write-Host ("Log: " + $_.LogName)
    Write-Host ("Message: " + ($_.Message -split "\r\n")[0])
    Write-Host "----------------------------------------"
}

Write-Host "Script completed."