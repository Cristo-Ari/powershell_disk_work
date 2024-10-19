$partition = Get-Partition -DriveLetter C
$newSize = $partition.Size - 100GB
Resize-Partition -DriveLetter C -Size $newSize
