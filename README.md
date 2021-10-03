# OmbiSyncTrigger
Radarr/Sonarr custom script to trigger OmbiSync<-->Emby after import.


### About
By default Ombi blindly syncs with Emby every 5 mins past the hour. This means any new content could be sitting in your Emby library for up to an hour before Ombi sends you a notification.
This script ensures Ombi syncs with Emby immedietely after each successful Radarr/Sonarr import.

## Requirements
* Radarr/ Sonarr (dockers)

## Usage
* Remember to give script executable permissions
* Edit the 2 fields within the script for your Ombi Base URL and APIKey.
* Ensure the script is mountable inside your containers
* Add the script within Radarr or Sonarr settings/connections

![image](Screenshot1.png)
