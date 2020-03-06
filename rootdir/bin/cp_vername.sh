#!/vendor/bin/sh

if [ -e $1 ]; then
	setprop ro.vendor.model_suffix "N"
else
	setprop ro.vendor.model_suffix 0
fi
