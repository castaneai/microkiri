[loadplugin module=wuvorbis.dll]
[wait time=200]
*start|スタート
[cm]
[playbgm storage=game_maoudamashii_9_jingle07.ogg]
こんにちは。[r]

*start
[link target="*1"]>MPEG-1[endlink][r]
[link target="*2"]>WMV[endlink][r]
[s]

*1
[er]
[video visible=true top=0 left=0 width=640 height=480]
[wv canskip=true]
[playvideo storage="sample_640x360.mpeg"]
[waitclick]
[stopvideo]
[jump target="*start"]

*2
[er]
[video visible=true top=0 left=0 width=640 height=480]
[wv canskip=true]
[playvideo storage="Video1.WMV"]
[waitclick]
[stopvideo]
[jump target="*start"]
