for site in google.com youtube.com facebook.com wikipedia.org yahoo.com reddit.com twitter.com amazon.com instagram.com linkedin.com netflix.com msn.com microsoft.com wordpress.com aliexpress.com twitch.tv stackoverflow.com imdb.com blogspot.com office.com pinterest.com github.com google.com.tr whatsapp.com apple.com adobe.com dropbox.com cnn.com bbc.com soundcloud.com dailymotion.com stackexchange.com vimeo.com mozilla.org buzzfeed.com spotify.com  slideshare.net github.io wikihow.com 9gag.com
  echo $site >> rtts.txt
  # -c count // stops sending after count ECHO_REQUEST packets
  # -W timeout // time to wait for a response in seconds
  # -i interval //wait interval seconds before sending each packet
  ping -c 4 -W 1 -i 0.2 'www.'$site | tail -1| awk '{print $4}' | cut -d '/' -f 2 >> rtts.txt  
  # { time -f%e wget --quiet $site -O /dev/null ; } 2>> rtts.txt

done
# https://stackoverflow.com/questions/9634915/extract-average-time-from-ping-c
# ping -c 4 www.stackoverflow.com | tail -1| awk '{print $4}' | cut -d '/' -f 2





