build:
	hugo server --watch -t hugo-bestwebsite -b http://localhost:1313

publish:
	hugo 

serve:
	hugo server --disableLiveReload --bind 0.0.0.0 -t hugo-bestwebsite -b http://blog.schollz.com --appendPort=false

