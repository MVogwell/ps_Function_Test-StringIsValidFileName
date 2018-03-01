########################################################
#
# Powershell FUNCTION - Test for a valid file name
#
# MVogwell - March 2018
#
# Tests that a string contains no invalid characters for use as a Windows file name
#

Function ps_Function_Test-StringIsValidFileName() {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory=$true)][string]$sFileName	
	)
	
	write-verbose 'Testing $sFileName for the characters \ / | ? : " < >'
	
	if($sFileName -match '\\|\"|\/|\?|\:|\||\<|\>') {
		return $False
	}
	Else {
		return $True
	}
}

# End