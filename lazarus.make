; lazarus.make
; the 'drupal-as-mobile-messaging' framework...

core = 6.x

projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.16.77/+download/pressflow-6.16.77.tar.gz"

; sms
projects[] = smsframework ; -dev version??
; any sms gw modules not yet ported to smsframework?

; messaging framework
; may want 6.x-4.x-* (beta or dev)??? versions of
; messaging/notifications (which require autoload)
projects[] = autoload
projects[] = messaging
; messaging_sendto (?)
projects[] = notifications
projects[] = notifications_tools
projects[] = mailhandler
; mimemail (?)
; mimerouter (?)
; mail2web (drupal.org) or mailcomment (dev seed port of mail2web) (?)

projects[] = cck
projects[] = contemplate
projects[] = filefield
projects[] = imagefield
projects[] = imagecache
; projects[] = nodewords #?
projects[] = views
projects[] = views_bulk_operations

; packages to extend & enrich user profiles...
projects[] = vcard

; nodeaccess or node_access??
projects[] = nodeaccess
projects[] = content_access
projects[] = context
projects[] = spaces
projects[] = token
; projects[token_logic][]
projects[] = strongarm

; location-based enhancement
projects[] = georss ;(devseed)
; subscribe to content related to your location
projects[] = notifications_location 

; utilize organic groups?
projects[] = og

; interop
projects[] = feeds
projects[] = services
projects[] = json_server

; theme stuffs
projects[] = fusion
projects[] = skinr