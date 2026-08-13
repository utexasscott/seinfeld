# Dice for the writers' room.
#
# Models cannot be random. Asked to "pick a number" they pick the same one;
# asked to "choose a premise" they choose the median. Everything arbitrary in
# this show comes from here instead.
#
# ASCII only in this file on purpose - Windows PowerShell 5.1 reads .ps1 as
# ANSI when there is no BOM, and a stray em-dash breaks the parse.
#
#   powershell -NoProfile -ExecutionPolicy Bypass -File .\roll.ps1
#   powershell -NoProfile -ExecutionPolicy Bypass -File .\roll.ps1 -Chaos

param([switch]$Chaos)

$regulars = @('jerry', 'george', 'elaine', 'kramer')

if ($Chaos) {
    "CHAOS CARD: $(Get-Random -Minimum 0 -Maximum 12)"
    "VICTIM:     $($regulars | Get-Random)"
    exit
}

$order  = $regulars | Sort-Object { Get-Random }
$length = Get-Random -Minimum 50 -Maximum 201
$low    = [int]($length * 0.85)
$high   = [int]($length * 1.15)

"EPISODE DRAW"
"============"
"TARGET LENGTH:  $length turns (end anywhere from $low to $high, on a good button)"
"CHAOS TURN:     $(Get-Random -Minimum 15 -Maximum ([int]($length * 0.8)))"
"STRAIGHT MAN:   opens on $($regulars | Get-Random), rotate each scene"
"GUEST HOOK:     $(Get-Random -Minimum 0 -Maximum 8)"
""
"PLOTS (indices into deck.md - look each one up, do not substitute)"

$labels = @('A', 'B', 'C', 'D')
for ($i = 0; $i -lt 4; $i++) {
    $tag = "{0}-PLOT ({1}):" -f $labels[$i], $order[$i]
    "{0,-20} venue={1,-3} object={2,-3} transgression={3,-3} rule={4}" -f $tag,
        (Get-Random -Minimum 0 -Maximum 14),
        (Get-Random -Minimum 0 -Maximum 14),
        (Get-Random -Minimum 0 -Maximum 13),
        (Get-Random -Minimum 0 -Maximum 10)
}

""
"Title the episode after the A-plot object."
"These draws are fixed. Re-rolling because a combination looks hard is the one"
"thing you may not do - the hard combination is the episode."
