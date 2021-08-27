foreach($line in Get-Content C:\interview\submission\submission\systemLog.log) {
    if ( $line.Contains("TxnConsume") )
    {
       $name = 'Joes Bloggs'
       $message = 'Found-> '+ name + $line.Substring(85)
       Write-Output $message
    }
}
