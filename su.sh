export DISPLAY=:0
#!/bin/bash
#lynx --dump https://kat.cr/usearch/the%20flash/ >> file1
sleep 7s
echo "gotfile" $file1
#lynx --dump https://kat.cr/usearch/gotham/ >> file1
lynx --dump https://kat.cr/usearch/silicon%20valley/ >> file1
lynx --dump https://kat.cr/usearch/game%20of%20thrones/ >> file1
lynx --dump https://kat.cr/usearch/grimm/ >> file1
grep "magnet:?xt=urn:btih:" file1 > file2
sed -i 's/^......//' file2
awk '/org%3A1337%2Fannounce/{print;print "";next}1' file2 >> file3
lines=$(wc -l < file3)
echo "no. of line $lines"
	if grep silicon+valley+s03e03+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e03+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
				notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 3'
				notify-send -u critical 'Getting silicon valley episode 3'
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
		
	fi
	if grep grimm+s05e21+hdtv+x264+fleet+rartv file3;
		then
			lineno=$(grep -n grimm+s05e21+hdtv+x264+fleet+rartv file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
				notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting grimm'
				notify-send -u critical 'Getting grimm'
				zenity --info --text="Getting grim"
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
		
	fi
	if grep game+of+thrones+s06e05+hdtv+x264+killers+ettv file3;
		then
			lineno=$(grep -n game+of+thrones+s06e05+hdtv+x264+killers+ettv file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
				notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 3'
				notify-send 'Getting GOT episode'
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
		
	fi
	if grep game+of+thrones+s06e06+hdtv+x264+killers+ettv file3;
		then
			lineno=$(grep -n game+of+thrones+s06e06+hdtv+x264+killers+ettv file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
				notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 3'
				notify-send 'Getting GOT episode'
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
		
	fi
	if grep silicon+valley+s03e04+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e04+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
				notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 3'
				notify-send 'Getting silicon valley episode 4'
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
		
	fi
			
	if grep silicon+valley+s03e05+hdtv+x264+killers+rartv file3;
		then
			lineno=$(grep -n silicon+valley+s03e05+hdtv+x264+killers+rartv file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
				notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running Getting silicon valley episode 5'
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
	fi
	
	if grep silicon+valley+s03e06+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e06+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 6'
			echo episode 6 of silicon valley online
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
	fi
	if grep silicon+valley+s03e07+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e07+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 7'
			echo episode 7 of silicon valley online
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
	fi
	if grep silicon+valley+s03e08+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e08+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 8'
			echo episode 8 of silicon valley online
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
	fi
	if grep silicon+valley+s03e09+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e09+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $
			notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 9'
			echo episode 9 of silicon valley online
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
	fi
	if grep silicon+valley+s03e10+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e10+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 10'
			echo episode 10 of silicon valley online
				transmission-remote -a $link
				echo $link >> flush
				echo "\n\n" >> flush
	fi
	
