function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name,
        [string]$Greeting="Hello"
    )

    process {
        $Greeting + " " + $Name
    }
}

function get-name {
[CmdletBinding()]
param(
    [switch]$Long
)
    
}
