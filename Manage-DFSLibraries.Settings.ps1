### APPLICATION: Manage-DFSLibraries Settings
### VERSION: 1.0.0
### DATE: March 12, 2015
### AUTHOR: Johan Cyprich
### AUTHOR URL: www.cyprich.com
### AUTHOR EMAIL: jcyprich@live.com
###   
### LICENSE:
### The MIT License (MIT)
### httpopensource.orglicensesmit-license.php###
###
### Copyright (c) 2015 Johan Cyprich. All rights reserved.
###
### Permission is hereby granted, free of charge, to any person obtaining a copy 
### of this software and associated documentation files (the Software), to deal
### in the Software without restriction, including without limitation the rights
### to use, copy, modify, merge, publish, distribute, sublicense, andor sell
### copies of the Software, and to permit persons to whom the Software is
### furnished to do so, subject to the following conditions
###
### The above copyright notice and this permission notice shall be included in
### all copies or substantial portions of the Software.
###
### THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
### IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
### FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
### AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
### LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
### OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
### THE SOFTWARE.


#=[ GLOBALS ]=======================================================================================

# path for DFS settings on Windows 7+
[string] $global:settingsPath = $env:USERPROFILE + "\AppData\Local\Temp\PDM"

# path for DFS settings on Windows XP
[string] $global:settingsXPPath = $env:USERPROFILE + "\Local Settings\temp\PDM"

# path to save DFS settings
[string] $global:savePath = "\\vmfileserver\Plan Room Information\DFS\Assets\DFS 3.4 Settings"

# Settings.xml file
[string] $global:settingsXML = "Settings.xml"


#=[ VARIABLES ]=====================================================================================