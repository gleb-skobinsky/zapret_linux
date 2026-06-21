# todo

chmod +x linux-arm64/nfqws

# winws ref
# --wf-tcp=80,443,2053,2083,2087,2096,8443,12 --wf-udp=443,19294-19344,50000-50100,12 \
# --filter-udp=443 --hostlist="./lists/list-general.txt" --hostlist="./lists/list-general-user.txt" --hostlist-exclude="./lists/list-exclude.txt" --hostlist-exclude="./lists/list-exclude-user.txt" --ipset-exclude="./lists/ipset-exclude.txt" --ipset-exclude="./lists/ipset-exclude-user.txt" --dpi-desync=fake --dpi-desync-repeats=6 --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin" --new \
# --filter-udp=19294-19344,50000-50100 --filter-l7=discord,stun --dpi-desync=fake --dpi-desync-fake-discord="%BIN%quic_initial_dbankcloud_ru.bin" --dpi-desync-fake-stun="%BIN%quic_initial_dbankcloud_ru.bin" --dpi-desync-repeats=6 --new \
# --filter-tcp=2053,2083,2087,2096,8443 --hostlist-domains=discord.media --dpi-desync=hostfakesplit --dpi-desync-repeats=4 --dpi-desync-fooling=ts --dpi-desync-hostfakesplit-mod=host=www.google.com --new \
# --filter-tcp=443 --hostlist="./lists/list-google.txt" --ip-id=zero --dpi-desync=hostfakesplit --dpi-desync-repeats=4 --dpi-desync-fooling=ts --dpi-desync-hostfakesplit-mod=host=www.google.com --new \
# --filter-tcp=80,443 --hostlist="./lists/list-general.txt" --hostlist="./lists/list-general-user.txt" --hostlist-exclude="./lists/list-exclude.txt" --hostlist-exclude="./lists/list-exclude-user.txt" --ipset-exclude="./lists/ipset-exclude.txt" --ipset-exclude="./lists/ipset-exclude-user.txt" --dpi-desync=hostfakesplit --dpi-desync-repeats=4 --dpi-desync-fooling=ts,md5sig --dpi-desync-hostfakesplit-mod=host=ozon.ru --new \
# --filter-udp=443 --ipset="./lists/ipset-all.txt" --hostlist-exclude="./lists/list-exclude.txt" --hostlist-exclude="./lists/list-exclude-user.txt" --ipset-exclude="./lists/ipset-exclude.txt" --ipset-exclude="./lists/ipset-exclude-user.txt" --dpi-desync=fake --dpi-desync-repeats=6 --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin" --new \
# --filter-tcp=80,443,8443 --ipset="./lists/ipset-all.txt" --hostlist-exclude="./lists/list-exclude.txt" --hostlist-exclude="./lists/list-exclude-user.txt" --ipset-exclude="./lists/ipset-exclude.txt" --ipset-exclude="./lists/ipset-exclude-user.txt" --dpi-desync=hostfakesplit --dpi-desync-repeats=4 --dpi-desync-fooling=ts --dpi-desync-hostfakesplit-mod=host=ozon.ru --new \
# --filter-tcp=%GameFilterTCP% --ipset="./lists/ipset-all.txt" --ipset-exclude="./lists/ipset-exclude.txt" --ipset-exclude="./lists/ipset-exclude-user.txt" --dpi-desync=hostfakesplit --dpi-desync-repeats=4 --dpi-desync-any-protocol=1 --dpi-desync-cutoff=n3 --dpi-desync-fooling=ts --dpi-desync-hostfakesplit-mod=host=ozon.ru --new \
# --filter-udp=%GameFilterUDP% --ipset="./lists/ipset-all.txt" --ipset-exclude="./lists/ipset-exclude.txt" --ipset-exclude="./lists/ipset-exclude-user.txt" --dpi-desync=fake --dpi-desync-repeats=12 --dpi-desync-any-protocol=1 --dpi-desync-fake-unknown-udp="%BIN%quic_initial_dbankcloud_ru.bin" --dpi-desync-cutoff=n2

linux-arm64/nfqws \
 --filter-udp=443 \
 --hostlist="./lists/list-general.txt" \
 --hostlist="./lists/list-general-user.txt" \
 --hostlist-exclude="./lists/list-exclude.txt" \
 --hostlist-exclude="./lists/list-exclude-user.txt" \
 --ipset-exclude="./lists/ipset-exclude.txt" \
 --ipset-exclude="./lists/ipset-exclude-user.txt" \
 --dpi-desync=fake \
 --dpi-desync-repeats=6 \
 --dpi-desync-fake-quic="./bin/quic_initial_www_google_com.bin" \
 --new \
 --filter-udp=19294-19344,50000-50100 \
 --filter-l7=discord,stun \
 --dpi-desync=fake \
 --dpi-desync-fake-discord="./bin/quic_initial_dbankcloud_ru.bin" \
 --dpi-desync-fake-stun="./bin/quic_initial_dbankcloud_ru.bin" \
 --dpi-desync-repeats=6 \
 --new \
 --filter-tcp=2053,2083,2087,2096,8443 \
 --hostlist-domains=discord.media \
 --dpi-desync=hostfakesplit \
 --dpi-desync-repeats=4 \
 --dpi-desync-fooling=ts \
 --dpi-desync-hostfakesplit-mod=host=www.google.com \
 --new \
 --filter-tcp=443 \
 --hostlist="./lists/list-google.txt" \
 --ip-id=zero \
 --dpi-desync=hostfakesplit \
 --dpi-desync-repeats=4 \
 --dpi-desync-fooling=ts \
 --dpi-desync-hostfakesplit-mod=host=www.google.com \
 --new \
 --filter-tcp=80,443 \
 --hostlist="./lists/list-general.txt" \
 --hostlist="./lists/list-general-user.txt" \
 --hostlist-exclude="./lists/list-exclude.txt" \
 --hostlist-exclude="./lists/list-exclude-user.txt" \
 --ipset-exclude="./lists/ipset-exclude.txt" \
 --ipset-exclude="./lists/ipset-exclude-user.txt" \
 --dpi-desync=hostfakesplit \
 --dpi-desync-repeats=4 \
 --dpi-desync-fooling=ts,md5sig \
 --dpi-desync-hostfakesplit-mod=host=ozon.ru \
 --new \
 --filter-udp=443 \
 --ipset="./lists/ipset-all.txt" \
 --hostlist-exclude="./lists/list-exclude.txt" \
 --hostlist-exclude="./lists/list-exclude-user.txt" \
 --ipset-exclude="./lists/ipset-exclude.txt" \
 --ipset-exclude="./lists/ipset-exclude-user.txt" \
 --dpi-desync=fake \
 --dpi-desync-repeats=6 \
 --dpi-desync-fake-quic="./bin/quic_initial_www_google_com.bin" \
 --new \
 --filter-tcp=80,443,8443 \
 --ipset="./lists/ipset-all.txt" \
 --hostlist-exclude="./lists/list-exclude.txt" \
 --hostlist-exclude="./lists/list-exclude-user.txt" \
 --ipset-exclude="./lists/ipset-exclude.txt" \
 --ipset-exclude="./lists/ipset-exclude-user.txt" \
 --dpi-desync=hostfakesplit \
 --dpi-desync-repeats=4 \
 --dpi-desync-fooling=ts \
 --dpi-desync-hostfakesplit-mod=host=ozon.ru \
 --new \
 --filter-tcp=12 \
 --ipset="./lists/ipset-all.txt" \
 --ipset-exclude="./lists/ipset-exclude.txt" \
 --ipset-exclude="./lists/ipset-exclude-user.txt" \
 --dpi-desync=hostfakesplit \
 --dpi-desync-repeats=4 \
 --dpi-desync-any-protocol=1 \
 --dpi-desync-cutoff=n3 \
 --dpi-desync-fooling=ts \
 --dpi-desync-hostfakesplit-mod=host=ozon.ru \
 --new \
 --filter-udp=12 \
 --ipset="./lists/ipset-all.txt" \
 --ipset-exclude="./lists/ipset-exclude.txt" \
 --ipset-exclude="./lists/ipset-exclude-user.txt" \
 --dpi-desync=fake \
 --dpi-desync-repeats=12 \
 --dpi-desync-any-protocol=1 \
 --dpi-desync-fake-unknown-udp="./bin/quic_initial_dbankcloud_ru.bin" \
 --dpi-desync-cutoff=n2