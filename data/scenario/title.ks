
[cm]

@clearstack
@bg storage ="title.bmp" time=100
@wait time = 200
;@playbgm storage=main.ogg

*start




[button x=100 y=250 graphic="title/button-newGame.png" target="gamestart"]
[button x=100 y=320 graphic="title/button-load.png"  role="load" ]
[button x=100 y=390 graphic="title/button-cg.png" storage="cg.ks" ]
;[button x=100 y=460 graphic="title/button-extra.png" storage="replay.ks" ]
[button x=100 y=460 graphic="title/button-option.png" role="sleepgame" storage="config.ks" ]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene1.ks"
