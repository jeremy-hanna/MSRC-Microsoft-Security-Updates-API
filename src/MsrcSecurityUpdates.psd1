#
# Module manifest for module 'MsrcSecurityUpdates'
#
# Generated by: Microsoft Corporation
#
# Generated on: 3/6/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'MsrcSecurityUpdates.psm1'

# Version number of this module.
ModuleVersion = '1.3'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '4b781977-6369-41c9-97ea-6801229d08da'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2017 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = @'
The Microsoft Security Response Center module gets Microsoft Security Update details
and CVRF (Common Vulnerability Reporting Format) documents in either JSON or XML.

This module calls the MSRC API (api.msrc.microsoft.com) which requires an API key from:
https://portal.msrc.microsoft.com

'@

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
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

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
'Get-MsrcCvrfDocument'
'Get-MsrcCvrfAffectedSoftware'
'Get-MsrcCvrfProductVulnerability'
'Get-MsrcSecurityBulletinHtml'
'Get-MsrcSecurityUpdate'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        Tags = @('MSRC','Security Updates','Microsoft', 'CVRF')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Microsoft/MSRC-Microsoft-Security-Updates-API/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Microsoft/MSRC-Microsoft-Security-Updates-API'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @'
        February 9, 2017 - Initial release to https://github.com/Microsoft/MSRC-Microsoft-Security-Updates-API
        March 8, 2017 - Refactored into a script module and added basic Pester tests
		March 14, 2017 - Added some error handling for when fields are not in the returned CVRF api reply
'@

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

