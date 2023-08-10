$Items = @('Archived History', 
 
            'History', 
 
            'Top Sites', 
 
            'Visited Links') 
 
$Folder = "C:\Users\%userprofile%\AppData\Local\Google\Chrome\User Data\Default" 
 
$Items | % {  
 
    if (Test-Path "$Folder\$_") { 
 
        Remove-Item "$Folder\$_"  
 
    } 
 
} 