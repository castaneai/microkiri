[loadplugin module=wuvorbis.dll]
[wait time=200]
*start|スタート
[cm]
[playbgm storage=game_maoudamashii_9_jingle07.ogg]
こんにちは。[r]

*start
[link target="*1"]＞１だよ[endlink][r]
[link target="*2"]＞２だよ[endlink][r]
[s]

*1
[er]
１が押されたよ[p][er]
[jump target="*start"]

*2
[er]
２が押されたよ[p][er]
[jump target="*start"]
