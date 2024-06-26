n=( "Daney" "Madlen" "Sandra" )
echo "${# n[@]}" 1>output.txt 2>error.txt
echo "${!n[@]}"
