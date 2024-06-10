[CmdletBinding()]
param (
    [Parameter(Mandatory = $false)]
    [string]
    $dockerContainerName = 'minecraft-docker-2024-minecraft-1'
    # [Parameter(Mandatory = $true)]
    # [string]
    # $messageContent
)
BEGIN {
    try {
        $dockerContainerInspect = docker inspect $dockerContainerName
    } catch {
        Write-Error "Unable to find container '$dockerContainerName'"
        exit 1
    }

}
PROCESS {}
END {}