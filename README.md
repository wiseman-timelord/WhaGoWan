# WhaGoWan
Status: Working.

## Description
WhaGoWan is a Windows utility that combines a batch script and a PowerShell script to fetch and display the last 25 events from the "Application" and "System" logs. Designed to give you a quick overview of recent system activities, it sorts the events by time and displays the top 50 sorted events in the console.

## Features

1. **Fetch Application Log Events:** This feature fetches the last 25 events from the "Application" log.
2. **Fetch System Log Events:** This feature fetches the last 25 events from the "System" log.
3. **Combine and Sort Events:** The script combines events from both logs, sorts them by their time of creation in descending order, and selects the top 50.
4. **Console Display:** The sorted events are displayed in the console, showing their ID, time of occurrence, log source, and a snippet of the message.
5. **Admin Check:** The batch script checks for administrative privileges and restarts with admin rights if needed.

## Usage

1. Run the batch script to initiate WhaGoWan.
2. Grant administrator privileges if prompted.
3. The script will automatically fetch, sort, and display the events.

**Notes:** The script is designed to be straightforward and doesn't require any user input after initiation. Just run the script and review the events displayed.

## Requirements

- Windows 7 or higher
- PowerShell 3.0 or higher

## Disclaimer

Use at your own risk. This script fetches and displays information from system logs but does not modify any system settings. Always exercise caution when interpreting system logs, and consult documentation or experts if you're unsure about the events displayed.
