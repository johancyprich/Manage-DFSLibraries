  <h1>Manage-DFSLibraries</h1>

  <p>
    Version: 2.0.0<br />
    June 10, 2015<br />
    License: The MIT License (MIT)<br />
    Author: Johan Cyprich (jcyprich@live.com)
  </p>

  <h2>Description</h2>

  <p>
    Backs up and restores from backup the Settings.xml file in DFS 3.x which contain the libraries of the planrooms.
    This script is necessary because the libraries in the Library Manager and Order Manager get deleted for some
    reason periodically. Restoring them manually takes 30+ minutes.
  </p>

  <p>
    In Window XP, Settings.xml is in $env:USERPROFILE + "\Local Settings\temp\PDM\".<br />
    In Windows 7+, Settings.xml is in $env:USERPROFILE + "\AppData\Local\Temp\PDM\".
  </p>

  <h2>Usage</h2>

<pre>.\Manage-DFSLibraries [save | restore]</pre>

  <p>
    <ul>
      <li>save will save the library settings to $global:savePath in the Settings file</li>
      <li>restore will copy the saved library to the local computer</li>
    </ul>
  </p>
