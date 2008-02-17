;; Any site-wide Festival initialization can be added to this file.
;; It is marked as a configuration file, so your changes will be saved
;; across upgrades of the Festival package.

; Maximum number of clients on the server
(set! server_max_clients 10)

; Server port
(set! server_port 1314)

; Server password
(set! server_passwd nil)

; Log file location
(set! server_log_file "/var/log/festival/festival.log")

; Server access list (hosts)
; Example:
; (set! server_access_list '("[^.]+" "127.0.0.1" "localhost.*" "192.168.*"))
; Secure default:
(set! server_access_list '("[^.]+" "127.0.0.1" "localhost"))

; Server deny list (hosts)
