#!/bin/sh
if `cat /system/build.prop > file | grep -irn cyanogen`
then export init.cm.rc
else
	export init.tw.rc
fi
