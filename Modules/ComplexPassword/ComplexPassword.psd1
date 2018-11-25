﻿#
# Module manifest for module 'ComplexPassword'
#
# Generated by: Terry E Dow
#
# Generated on: 2018-11-09
# Last Updated on: 2018-11-25
#

@{
	# Script module or binary module file associated with this manifest.
	RootModule = 'ComplexPassword.psm1'

	# Version number of this module.
	ModuleVersion = '3.1.1'

	# ID used to uniquely identify this module
	GUID = 'f8650d4a-8e96-4349-ae79-86ed766df5eb'

	# Author of this module
	Author = 'Terry E Dow'

	# Company or vendor of this module
	#CompanyName = ''

	# Copyright statement for this module
	Copyright = @'
MIT License

Copyright (c) 2018 Terry E Dow [Terry E Dow](https://github.com/TerryED0618)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
'@

	# Description of the functionality provided by this module
	Description = 'PowerShell module generate and test complex passwords.'

	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '3.0'

	# Name of the Windows PowerShell host required by this module
	# PowerShellHostName = ''

	# Minimum version of the Windows PowerShell host required by this module
	# PowerShellHostVersion = ''

	# Minimum version of Microsoft .NET Framework required by this module
	# DotNetFrameworkVersion = ''

	# Minimum version of the common language runtime (CLR) required by this module
	# CLRVersion = ''

	# Processor architecture (None, X86, Amd64) required by this module
	# ProcessorArchitecture = ''

	# Modules that must be imported into the global environment prior to importing this module
	# RequiredModules = @()

	# Assemblies that must be loaded prior to importing this module
	# RequiredAssemblies = @()

	# Script files (.ps1) that are run in the caller's environment prior to importing this module.
	# ScriptsToProcess = @()

	# Type files (.ps1xml) to be loaded when importing this module
	# TypesToProcess = @()

	# Format files (.ps1xml) to be loaded when importing this module
	# FormatsToProcess = @()

	# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
	# NestedModules = @()

	# Functions to export from this module
	FunctionsToExport = @( 'New-ComplexPasswordAscii', 'Test-PasswordComplexity', 'Test-PasswordComplexityToCSV' )

	# Cmdlets to export from this module
	# CmdletsToExport = '*'

	# Variables to export from this module
	# VariablesToExport = '*'

	# Aliases to export from this module
	# AliasesToExport = '*'

	# DSC resources to export from this module
	# DscResourcesToExport = @()

	# List of all modules packaged with this module
	# ModuleList = @()

	# List of all files packaged with this module
	# FileList = @()

	# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{
	
		PSData = @{
	
			# Tags applied to this module. These help with module discovery in online galleries.
			Tags = @( 'password', 'ascii', 'unicode' )
	
			# A URL to the license for this module.
			LicenseUri = 'https://github.com/TerryED0618/ComplexPassword/blob/master/LICENSE'
	
			# A URL to the main website for this project.
			ProjectUri = 'https://github.com/TerryED0618/ComplexPassword'
	
			# A URL to an icon representing this module.
			# IconUri = ''
	
			# ReleaseNotes of this module
			ReleaseNotes = @'
2018-11-25 3.1.1 Removed Export-ModuleMember from ComplexPassword.psm1, relying on ComplexPassword.psd1's FunctionsToExport 
2018-11-25 3.1.1 Added Pester file ComplexPassword-Test\Test-PasswordComplexity.Tests.ps1
'@
	
		} # End of PSData hashtable
	
	} # End of PrivateData hashtable

	# HelpInfo URI of this module
	# HelpInfoURI = ''

	# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
	# DefaultCommandPrefix = ''

}