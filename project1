#!/bin/bash

name="the Lion"

system_uptime(){
	cat <<- _EOF_
	<h2>System Uptime</h1>
	<pre>$(uptime)</pre>
	_EOF_
}

system_disk_space(){
	cat <<- _EOF_
	<h2>System Uptime</h1>
	<pre>$(df -kh)</pre>
	_EOF_
}

system_home_space(){
	cat <<- _EOF_
	<h1>System home space</h1>
	<pre>$(du -sh /home/*)</pre>
	_EOF_
}

echo "<html>
	<head>
		<title>Project1</head>
	</head>
	<body>
		<h2>the name is $name</h2>
		$(system_uptime) 
		$(system_disk_space) 
		$(system_home_space) 
	</body>
</html>"

cat << _EOF_
$name
"$name"
'$name'
_EOF_
