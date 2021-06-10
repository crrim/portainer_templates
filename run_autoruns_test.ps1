$file_loc = $args[0]
$file_dest = $args[1]
& "$file_loc" @('-accepteula', '-a','*','-ct') > $file_dest