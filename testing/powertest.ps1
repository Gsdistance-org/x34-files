$properities = Get-content text1.txt
$name = $properities[1]

$outfile = (Get-location).Path + '\outfile.txt'

Remove-Item $outfile
New-Item $outfile -ItemType File
try{
$writer = [System.IO.StreamWriter] $outfile
$writer.WriteLine($name)
$writer.Close()
}finally{}