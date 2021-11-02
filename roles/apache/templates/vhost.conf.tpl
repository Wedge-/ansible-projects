<VirtualHost {{ ansible_eth0.ipv4.address }}:{{ http_port }}>
	ServerAdmin admin@{{ domain }}
	ServerName {{ domain }}
	DocumentRoot /var/www/html/{{ domain }}
	ErrorLog ${APACHE_LOG_DIR}/{{ domain }}-error.log
	CustomLog ${APACHE_LOG_DIR}/{{ domain }}-access.log combined
</VirtualHost>
