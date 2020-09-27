
#!/bin/bash

read -p "fav brand" brand

case $brand in
	kf)
		echo "Child brand"
		;;
	tb)
		echo "adult brand"
		;;
	ultra)
		echo "my fav brand"
		;;
	*)
		echo "ok ok"
esac

