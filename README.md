
A script which downloads TV shows automatically via Transmission's web interface.

Pre-requisites :- lynx and Transmission-remote

Go through this link about installation of Transmission-remote :- http://stackoverflow.com/a/19350359/5099964

In settings.json set umask as 2(be sure that transmission daemon is not running in background, else no changes will be saved)

I am using the magnet links to get the Episodes downloaded, so I am using grep to extract the episode information, if the episode number matches, then I download it.

So if you want to download your purticular episodes then, edit the su.sh file's grep statements.

The transmission's webClient works in http://localhost:9091/transmission/web/

Tested and running in Ubuntu 16 LTS


License
-------

[Apache Version 2.0][License]
[License]:          http://www.apache.org/licenses/LICENSE-2.0.html
