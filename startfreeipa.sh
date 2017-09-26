docker run -it -p 389:389 -p 443:443 -p 636:636 --name freeipaldap --cap-add SYS_ADMIN --security-opt seccomp:unconfined -v /sys/fs/cgroup:/sys/fs/cgroup:ro --tmpfs /run --tmpfs /tmp -v /var/lib/ipa-data:/data:Z -h ipa.example.test freeipa-server --ds-password=dspassword --admin-password=adminpassword

#docker run -it -p 389:389 -p 443:443 -p 636:636 --name freeipaldap --cap-add SYS_ADMIN --security-opt seccomp:unconfined -v /sys/fs/cgroup:/sys/fs/cgroup:ro --tmpfs /run --tmpfs /tmp -v /opt/ipa-data:/data:Z -h ipa.example.test freeipa-server --ds-password=dspassword --admin-password=adminpassword
