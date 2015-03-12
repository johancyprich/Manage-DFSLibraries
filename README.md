*Manage-DFSLibraries*

Version: 1.0.0<br />
March 12, 2015<br />
License: The MIT License (MIT)<br />
Author: Johan Cyprich (jcyprich@live.com)<br />

**Description**

Backs up and restores from backup the Settings.xml file in DFS 3.x which contain the libraries of the planrooms.
This script is necessary because the libraries in the Library Manager and Order Manager get deleted for some 
reason periodically. Restoring them manually takes 30+ minutes.

In Window XP, Settings.xml is in $env:USERPROFILE + "\Local Settings\temp\PDM\".<br />
In Windows 7+, Settings.xml is in $env:USERPROFILE + "\AppData\Local\Temp\PDM\".

**Usage**

.\Manage-DFSLibraries [save | restore]

- save will save the library settings to $global:savePath in the Settings file
- restore will copy the saved library to the local computer