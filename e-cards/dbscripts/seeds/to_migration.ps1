#Pegar o diretório atual
$scriptDirectory = Split-Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo saída com todos os sql
$outputfile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#Verifica se arquivo já existe, se sim, apaga
if (Test-Path $outputfile) {
    Remove-Item $outputfile
}

#Pega conteúdo dos arquivos 
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter "*.sql" | Sort-Object Name

#Concatena arquivos
foreach ($file in $sqlFiles) {
    Get-Content $file.FullName | Out-File -FilePath $outputfile -Append
    "GO" | Out-File -Append -FilePath $outputfile
}

Write-Host "Todos os arquivos SQL foram concatenados em $outputfile"