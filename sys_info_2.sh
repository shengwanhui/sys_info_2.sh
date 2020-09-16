#!/bin/bash
# Program to output a system information page

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
	</body>
	</html>"
_EOF_
