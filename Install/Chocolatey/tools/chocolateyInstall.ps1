$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.2/MarkdownMonsterSetup-1.3.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "B8F762E6A8DD209B21C4F953064760988B1542306225CAD0DC58DBF3284FF635" -checksumType "sha256"
