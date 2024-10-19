$partition = Get-Partition -DriveLetter C
$cutSize = $partition.Size - 100GB
Resize-Partition -DriveLetter C -Size $cutSize
