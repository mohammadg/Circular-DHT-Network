# We use "$PWD" to allow for spaces in directory path.
#
# This setup script can be used to run the circular DHT python script 'cdht_ex.py'
#
#!/bin/bash

xterm -hold -title "Peer 1" -e "python '$PWD'/cdht_ex.py 1 3 4" &
xterm -hold -title "Peer 3" -e "python '$PWD'/cdht_ex.py 3 4 5" &
xterm -hold -title "Peer 4" -e "python '$PWD'/cdht_ex.py 4 5 8" &
xterm -hold -title "Peer 5" -e "python '$PWD'/cdht_ex.py 5 8 10" &
xterm -hold -title "Peer 8" -e "python '$PWD'/cdht_ex.py 8 10 12" &
xterm -hold -title "Peer 10" -e "python '$PWD'/cdht_ex.py 10 12 15" &
xterm -hold -title "Peer 12" -e "python '$PWD'/cdht_ex.py 12 15 1" &
xterm -hold -title "Peer 15" -e "python '$PWD'/cdht_ex.py 15 1 3" &
