## ps_Function_Test-StringIsValidFileName

MVogwell - 01-03-18 - v1.0

## Synopsis

This is a powershell FUNCTION to test that a string does not contain any characters which will not be valid in a Windows file name

	
## Motivation

Script for reuse purposes in a larger script


## Installation / Running the function

This script does not need to installed. When it is required;

	- Copy the ps_Function_Test-StringIsValidFileName.ps1 file into the same folder as your script
	
	- Add the following to your script (near the top after any initial declarations):
	
	. .\ps_Function_Test-StringIsValidFileName.ps1
	
	
	- To run the function use:
	
	$<boolean variable name> = ps_Function_Test-StringIsValidFileName -sFileName <string which will be used as a file name>
	

## Examples
	. .\ps_Function_GetJSONData.ps1
	$bReturn = ps_Function_Test-StringIsValidFileName -sFileName "This is my file name.txt"
	
	
## License
	Free to use, change, and distribute. 

## Disclaimer

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

