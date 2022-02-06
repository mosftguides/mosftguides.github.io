[reflection.assembly]::LoadWithPartialName("System.Drawing") > $null
$Bitmap = new-object System.Drawing.Bitmap 1920,1080
$Size = New-object System.Drawing.Size 1920,1080
$FromImage = [System.Drawing.Graphics]::FromImage($Bitmap)
$FromImage.copyfromscreen(0,0,0,0, $Size,([System.Drawing.CopyPixelOperation]::SourceCopy))
$Bitmap.Save("$env:Temp\PowerShot.png",([system.drawing.imaging.imageformat]::png));
