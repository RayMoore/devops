#!/bin/sh
/data/fastdfs/storage/fdfs_storaged /etc/fdfs/storage.conf
/etc/nginx/sbin/nginx
tail -f /data/fast_data/logs/storaged.log