��             +         �  '   �  $   �  �     M   �  F   &  4   m  B   �  G   �  C   -  c  q  �   �    p  ^  �  W  O
  N  �  �   �  E   �  .    @   <  I   }  �   �  E   Q  �   �  5   !  W  W     �  )   �  ]   �  J   I     �  8   �  �  �  (   o  '   �  �   �  O   �  A   �  *   )  ;   T  K   �  J   �  �  '  �   �  �  F  �  �  ^  a  t  �  �   5   O   !  1  e!  9   �"  F   �"  �   #  =   �#  �   �#  +   �$  }  �$     +&  #   D&  c   h&  D   �&     '  F   $'                                                                            	                                                             
                                     Default:                                Tags:   --enable-direct-io[=true|false] Enable directI/O, which lowers cpu usage while
                              allocating files.
                              Turn off if you encounter any error  --enable-http-keep-alive[=true|false] Enable HTTP/1.1 persistent connection.  --ftp-passwd=PASSWD          Set FTP password. This affects all URLs.  --ftp-type=TYPE              Set FTP transfer type.  --ftp-user=USER              Set FTP user. This affects all URLs.  --http-passwd=PASSWD         Set HTTP password. This affects all URLs.  --http-user=USER             Set HTTP user. This affects all URLs.  --listen-port=PORT...        Set TCP port number for BitTorrent downloads.
                              Multiple ports can be specified by using ',',
                              for example: "6881,6885". You can also use '-'
                              to specify a range: "6881-6999". ',' and '-' can
                              be used together.  --load-cookies=FILE          Load Cookies from FILE using the Firefox3 format
                              and Mozilla/Firefox(1.x/2.x)/Netscape format.  --lowest-speed-limit=SPEED   Close connection if download speed is lower than
                              or equal to this value(bytes per sec).
                              0 means aria2 does not have a lowest speed limit.
                              You can append K or M(1K = 1024, 1M = 1024K).
                              This option does not affect BitTorrent downloads.  --max-download-limit=SPEED   Set max download speed per each download in
                              bytes/sec. 0 means unrestricted.
                              You can append K or M(1K = 1024, 1M = 1024K).
                              To limit the overall download speed, use
                              --max-overall-download-limit option.  --max-overall-download-limit=SPEED Set max overall download speed in bytes/sec.
                              0 means unrestricted.
                              You can append K or M(1K = 1024, 1M = 1024K).
                              To limit the download speed per download, use
                              --max-download-limit option.  --max-overall-upload-limit=SPEED Set max overall upload speed in bytes/sec.
                              0 means unrestricted.
                              You can append K or M(1K = 1024, 1M = 1024K).
                              To limit the upload speed per torrent, use
                              --max-upload-limit option.  --no-file-allocation-limit=SIZE No file allocation is made for files whose
                              size is smaller than SIZE.
                              You can append K or M(1K = 1024, 1M = 1024K).  --proxy-method=METHOD        Set the method to use in proxy request.  --save-cookies=FILE          Save Cookies to FILE in Mozilla/Firefox(1.x/2.x)/
                              Netscape format. If FILE already exists, it is
                              overwritten. Session Cookies are also saved and
                              their expiry values are treated as 0.  -T, --torrent-file=TORRENT_FILE  The path to the .torrent file.  -d, --dir=DIR                The directory to store the downloaded file.  -l, --log=LOG                The file name of the log file. If '-' is
                              specified, log is written to stdout.  -m, --max-tries=N            Set number of tries. 0 means unlimited.  -p, --ftp-pasv[=true|false]  Use the passive mode in FTP. If false is given,
                              the active mode will be used.  -t, --timeout=SEC            Set timeout in seconds.  -u, --max-upload-limit=SPEED Set max upload speed per each torrent in
                              bytes/sec. 0 means unrestricted.
                              You can append K or M(1K = 1024, 1M = 1024K).
                              To limit the overall upload speed, use
                              --max-overall-upload-limit option. Download Results: Emergency shutdown sequence commencing... If there are any errors, then see the log file. See '-l' option in help/man page for details. Shutdown sequence commencing... Press Ctrl-C again for emergency shutdown. Status Legend: aria2 will resume download if the transfer is restarted. Project-Id-Version: aria2
Report-Msgid-Bugs-To: https://aria2.github.io/
PO-Revision-Date: 2010-11-20 12:18+0000
Last-Translator: Josso <Unknown>
Language-Team: Danish <da@li.org>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2021-08-21 07:32+0000
X-Generator: Launchpad (build 25edfd4b3e79d9ee9d9c3a750eb93e4d41d56c9e)
                               Standard:                                Mærker:   --enable-direct-io[=true|false] Aktiver direkte I/O, hvilket reducerer cpu-forbruget under
                              allokering af filer.
                              Slå det fra, hvis du oplever nogle fejl.  --enable-http-keep-alive[=true|false] Aktiver HTTP/1.1 vedvarende forbindelse.  --ftp-passwd=PASSWD Sæt FTP password. Dette påvirker all URLs.  --ftp-type=TYPE Set FTP overførslestype.  --ftp-user=USER Sæt FTP bruger. Dette påvirker all URLs.  --http-passwd=KODE           Sæt HTTP kodeord. Dette påvirker alle URLs.  --http-user=BRUGER           Sæt HTTP bruger. Dette påvirker alle URLs.  --listen-port=PORT… Sæt TCP port-nummeret for BitTorrent downloads.
                              Flere porte kan bruges ved at adskille dem med ',',
                              for eksempel: "6881,6885”. Du kan også bruge '-‘
                              til at specificere en række af porte: "6881-6999”. 
                              ',’ og '-‘ kan bruges sammen.  --load-cookies=FIL Indlæs cookies fra FIL, som bruger Firefox3’s format
                              eller Mozilla/Firefox(1.x/2.x)/Netscape formatet.  --lowest-speed-limit=HASTIGHED Luk forbindelsen hvis download hastigheden er lavere
                              eller lig med denne værdig (bytes i sekundet).
                              0 betyder at aria2 ikke har en laveste hastighedsgrænse.
                              Du kan tilføje K eller M (1K = 1024, 1M = 1024K).
                              Dette flag påvirker ikke BitTorrent downloads.  --max-download-limit=HASTIGHED Sæt max download hastigheden for hvert enkelt download
                              i bytes/sek. 0 betyder ubegrænset.
                              Du kan tilføje K eller M(1K = 1024, 1M = 1024K).
                              For at begrænse den samlede download hastighed, brug
                              --max-overall-download-limit flaget.  --max-overall-download-limit=HASTIGHED Sæt max download hastighed i bytes/sek.
                              0 betyder ubegrænset.
                              Du kan tilføje K eller M(1K = 1024, 1M = 1024K).
                              For at begrænse hastigheden per download, brug
                              --max-download-limit flaget.  --max-overall-upload-limit=HASTIGHED Sæt den maximale overordnede upload hastighed i bytes/sek.
                              0 betyder ubegrænset.
                              Du kan tilføje K eller M (1K = 1024, 1M = 1024K).
                              For at begrænse upload hastigheden per torrent, brug
                              --max-upload-limit flaget.  --no-file-allocation-limit=STR Ingen filallokering vil blive lavet for filer
                              hvis størrelse er mindre end STR.
                              Du kan tilføje K eller M (1K = 1024, 1M = 1024K).  --proxy-method=METHOD Sæt metoden der skal benyttes i en proxy forespørgsel.  --save-cookies=FIL Gem cookies til FIL i Mozilla/Firefox(1.x/2.x)/
                              Netscape formatet. Hvis FIL allerede eksistere, bliver den
                              overskrevet. Session cookies er også gemt og
                              deres udløbsdato bliver behandloet som 0.  -T, --torrent-file=TORRENT_FIL Stien til .torrent-filen.  -d, --dir=MAPPE              Mappen hvor den hentede fil skal gemmes.  -l, --log=LOG                Filnavn for logfilen. Hvis den er sat til '-'
                              vil loggen blive skrevet til standarduddata.  -m, --max-tries=N Sæt antal forsøg. 0 betyder ubegrænset.  -p, --ftp-pasv[=true|false] Brug den passive tilstand til FTP. Hvis false (falsk) gives,
                              vil aktive tilstand bruges.  -t, --timeout=SEC Sæt timeout i sekunder.  -u, --max-upload-limit=HASTIGHED Sæt max upload hastighed for hver enkelt torrent i
                              bytes/sek. 0 betyder ubegrænset.
                              Du kan tilføje K eller M (1K = 1024, 1M = 1024K).
                              For at begrænse den overordnede upload hastighed, brug
                              --max-overall-upload-limit flaget. Overførsels resultater: Nød-afslutningsprocedure i gang... Hvis der er nogle fejl, så kig i logfilen. Se '-l' flaget i hjælp/man siden for mere information. Afslutningsprocedure i gang... Tryk Ctrl-C igen for nød-afslutning. Status forklaring: aria2 vil forsætte filhentningen hvis overførslen bliver genstartet. 