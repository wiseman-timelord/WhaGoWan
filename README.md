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
Message: The operation 'Delete' succeeded on nic 30603F74-5DAE-44A8-8295-D3F17CC01AEB--FC785225-9131-5661-AC0C-3A157C61AE15 (Friendly Name: ).
----------------------------------------
Event ID: 234
Time: 09/14/2023 20:43:46
Log: System
Message: NIC 30603F74-5DAE-44A8-8295-D3F17CC01AEB--FC785225-9131-5661-AC0C-3A157C61AE15 successfully disconnected from port .
----------------------------------------
Event ID: 102
Time: 09/14/2023 20:40:08
Log: System
Message: Networking driver in Virtual Machine is loaded and the protocol version is negotiated to the most recent version (Virtual machine ID 30603F74-5DAE-44A8-8295-D3F17CC01AEB).
----------------------------------------
Event ID: 232
Time: 09/14/2023 20:40:07
Log: System
Message: NIC 30603F74-5DAE-44A8-8295-D3F17CC01AEB--FC785225-9131-5661-AC0C-3A157C61AE15 (Friendly Name: ) successfully connected to port 5BB5E2FB-2F0C-407D-A0CF-20CA73861149 (Friendly Name: 47788615-04F5-4A31-8C97-A2BD055FF0B5) on switch BB0FE877-ADA8-4187-9D9F-F30643A2578B(Friendly Name: WSL).
----------------------------------------
Event ID: 233
Time: 09/14/2023 20:40:07
Log: System
Message: The operation 'Create' succeeded on nic 30603F74-5DAE-44A8-8295-D3F17CC01AEB--FC785225-9131-5661-AC0C-3A157C61AE15 (Friendly Name: ).
----------------------------------------
Event ID: 264
Time: 09/14/2023 20:40:07
Log: System
Message: Port 5BB5E2FB-2F0C-407D-A0CF-20CA73861149 (Friendly Name: 47788615-04F5-4A31-8C97-A2BD055FF0B5) successfully created on switch BB0FE877-ADA8-4187-9D9F-F30643A2578B (Friendly Name: WSL).
----------------------------------------
Event ID: 16
Time: 09/14/2023 20:32:16
Log: System
Message: The access history in hive \??\C:\Users\Mastar\AppData\Local\Packages\Microsoft.AAD.BrokerPlugin_cw5n1h2txyewy\Settings\settings.dat was cleared updating 5 keys and creating 1 modified pages.
```


## Requirements

- Windows 7 or higher
- PowerShell 3.0 or higher

## Disclaimer

Use at your own risk. This script fetches and displays information from system logs but does not modify any system settings. Always exercise caution when interpreting system logs, and consult documentation or experts if you're unsure about the events displayed.

## Waffle
Paranoia is healthy did he say?? Yes, it is infact a survival tool,  a under circumstances such as stepping out of the room, that would normally be locked at all times, because you quickly wanted to fix some food, this is the moment they will attack! IDK, maybe you have not tried to secure your computer/bed room yet, or have compromised belief system, where you are just didnt realise it, but are like "please come into my home undead, and steal my life", but I am not, they will take it from my dead claws, either way, if something suspicious happens, like for example, the bathroom door was open when you went downstairs, and so was bedroom door, lots of noise, hear someone walking down the corridor upstairs, go upstairs and no one is there, and the bathroom door is closed, window is closed, cant be draft, oh, they went through the thinnest wall in the house because there are still quazi-dead networks operating out of the neighbouring buildings, because, like you had already sussed the neighbours were fake, but you had not concluded yet the neighbours were actually nano-assimilated-sleeper-agent-quazi-undead-religeous-faschist-nazi-ghost-entities pretending to be living next door, but really only do so to commit metaphysical theft from you, as they are programmed to do, as is detailed in the religious texts of popular modern religions...obviously, one can not choose their neighbours unless one is, considerably rich or serial killer. 
