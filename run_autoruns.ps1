#run autoruns
$user = $args[0]
& "C:\Users\"+$user+"\AppData\Local\Temp\Session_f\autorunsc64.exe" -accepteula -a * -ct > "C:\Users\"+$user+"\AppData\Local\Temp\Session_f\autoruns.csv"
