#!/bin/bash
lynx --dump https://kat.cr/usearch/the%20flash/ >> file1
lynx --dump https://kat.cr/usearch/gotham/ >> file1
lynx --dump https://kat.cr/usearch/silicon%20valley/ >> file1
grep "magnet:?xt=urn:btih:" file1 > file2
sed -i 's/^......//' file2
awk '/org%3A1337%2Fannounce/{print;print "";next}1' file2 > file3
lines=$(wc -l < file3)
echo "no. of line $lines"
:'
	if grep the+flash+2014+s02e22+hdtv+x264+lol+ettv file3;
		then
			lineno=$(grep -n the+flash+2014+s02e22+hdtv+x264+lol+ettv file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			echo episode 22 of flash online
				transmission-remote -a $link
				echo $link >> f
				echo "\n\n" >> f
	fi
	

	'
	if grep silicon+valley+s03e03+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e03+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			notify-send episode 3 of silicon valley online
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 3'
			#notify-send episode 3 of silicon valley online
				transmission-remote -a $link
				echo $link >> f
				echo "\n\n" >> f
	fi
	
	if grep silicon+valley+s03e05+720p+hdtv+x265+hevc+ file3;
		then
			lineno=$(grep -n silicon+valley+s03e05+720p+hdtv+x265+hevc+ file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			notify-send -i /home/hasan/Desktop/flash/Flash.ico 'Flash is Running' 'Getting silicon valley episode 5'
			notify-send episode 5 of silicon valley online
				transmission-remote -a $link
				echo $link >> f
				echo "\n\n" >> f
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
				echo $link >> f
				echo "\n\n" >> f
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
				echo $link >> f
				echo "\n\n" >> f
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
				echo $link >> f
				echo "\n\n" >> f
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
				echo $link >> f
				echo "\n\n" >> f
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
				echo $link >> f
				echo "\n\n" >> f
	fi
	:'
	if grep gotham+s02e21+hdtv+x264+lol+ettv file3;
		then
			lineno=$(grep -n gotham+s02e21+hdtv+x264+lol+ettv file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			echo episode 21 of gotham online
				transmission-remote -a $link
				echo $link >> f
				echo "\n\n" >> f
	fi
	if grep the+flash+2014+s02e16+hdtv+x264+lol+ettv file3;
		then
			lineno=$(grep -n the+flash+2014+s02e16+hdtv+x264+lol+ettv file3 | cut -d : -f 1)
			echo "current line no :-" $lineno
			link=$(head -n $lineno file3 | tail -1)
			echo $link
			echo episode 16 of flash online
				transmission-remote -a $link
				echo $link >> f
				echo "\n\n" >> f
	fi

'
	
#done
