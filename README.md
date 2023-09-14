# WhaGoWan
Status: Working.

## Description
WhaGoWan is a Windows utility that combines a batch script and a PowerShell script to fetch and display the last 25 events from the "Application" and "System" logs. Designed to give you a quick overview of recent system activities, it sorts the events by time and displays the top 50 sorted events in the console. This is a great application for people whom may have a health case of paranoia in this day and age, about things such as un-authorised direct access to their computer.

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

## Output
Looks like this (shortened)...
```
D:\WhaGoWan>PowerShell -NoProfile -ExecutionPolicy Bypass -File ".\whagowan.ps1"
Script started.
Fetching Application log events...
Fetching System log events...
Displaying events...
Event ID: 7040
Time: 09/14/2023 21:04:54
Log: System
Message: The start type of the Background Intelligent Transfer Service service was changed from demand start to disabled.
----------------------------------------
Event ID: 7040
Time: 09/14/2023 20:50:08
Log: System
Message: The start type of the Background Intelligent Transfer Service service was changed from auto start to demand start.
----------------------------------------
Event ID: 0
Time: 09/14/2023 20:48:08
Log: Application
Message:
----------------------------------------
Event ID: 7040
Time: 09/14/2023 20:47:05
Log: System
Message: The start type of the Background Intelligent Transfer Service service was changed from demand start to auto start.
----------------------------------------
Event ID: 233
Time: 09/14/2023 20:43:46
Log: System
Message: The operation 'Delete' succeeded on nic ***content removed for WhaGoWan demonstration of output*** (Friendly Name: ).
----------------------------------------
Event ID: 234
Time: 09/14/2023 20:43:46
Log: System
Message: NIC ***content removed for WhaGoWan demonstration of output*** successfully disconnected from port .
----------------------------------------
Event ID: 102
Time: 09/14/2023 20:40:08
Log: System
Message: Networking driver in Virtual Machine is loaded and the protocol version is negotiated to the most recent version (Virtual machine ID 30603F74-5DAE-44A8-8295-D3F17CC01AEB).
```


## Requirements

- Windows 7 or higher
- PowerShell 3.0 or higher

## Disclaimer

Use at your own risk. This script fetches and displays information from system logs but does not modify any system settings. Always exercise caution when interpreting system logs, and consult documentation or experts if you're unsure about the events displayed.

## Waffle
Paranoia is healthy did he say?? Yes, Paranoia can be a survival tool, especially when you notice suspicious activities that defy logical explanation, like doors opening and closing on their own, hearing people walking around in what turn out to be empty rooms. Whether it's computer security or home safety, being alert can protect you from unseen threats, even if those threats seem as outlandish as neighbors being nano-assimilated-sleeper-agent-quazi-undead-religeous-faschist-nazi-ghost-djinn-devil-entities, out to commit metaphysical theft upon you, as is in compliance with the texts of certain modern religions, which seem to be noted for gaining in popularity, and that detail about manifesting entities to commit metaphysical theft on the practitioners behalf. Always stay paranoid; your life could depend on it.
