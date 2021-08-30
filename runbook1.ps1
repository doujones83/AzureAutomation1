param (
    [Parameter()]
    [String]
    $Name = "Azure Knowledge"
)

"Hello, $Name"

$congratsMessage = Get-AutomationVariable -Name 'congratsMessage'
$congratsMessage