#!/bin/bash
# Program to output a system information page
report_uptime () { 
return
}
report_disk_space () {
return
}
report_home_space () {
return
}

CURRENT_TIME="$(date +"%x %r %Z")"
TIMESTAMP="Generated $CURRENT_TIME, by $USER"

Title="System information of $USER"
cat << _EOF_
echo "<html>
	<head>
	<title>$Title</title>
	</head>
	<body>
	<h1>$Title</h1>
	<p>$TIMESTAMP</P>
	$(report_uptiem)
	$(report_disk_space)
	$(report_home_space)
	</body>
	</html>"
_EOF_
