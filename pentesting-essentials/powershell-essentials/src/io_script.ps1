$name = read-host "Type your name: "
write-host "Hello: $name"

$option = read-host "Type one option: (y)/(n)"

if ($option -eq "y") {
    write-host "yes"
} else {
    write-host "no"
}