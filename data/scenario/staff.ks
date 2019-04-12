[bg storage="blackscreen.png"]
[playbgm storage="main.ogg"]

; [layopt]x2 メッセージレイヤー0番とフィックスレイヤーを非表示にします。



[layopt layer=1 visible=true]
[layopt layer=2 visible=true]

; [image] 前景レイヤー1番を黒画像で覆います。(これによって、ベースレイヤーと前景レイヤー0番は見えなくなります。)
[image  layer=1 storage=color/black.png x=0 y=0 width=960 height=640 time=1000]


; [image] 背景用フォルダに入っている画像を画像オブジェクトとして前景レイヤー2番に出します。
[image layer=2 time=1000 x=40 y=100 width=400 folder=bgimage storage=eki.png]
; ([mtext][wait])x2 前景レイヤー2番に演出文字オブジェクトをwait=falseで出して、
; 直後に[wait]タグを置いて待機時間を調整します。
[mtext layer=2 text=Director  x=520 y=200 size=30 color=white wait=false in_effect=rotateIn time=3000 out_effect=rotateOut] [wait time=500]
[mtext layer=2 text=田所浩二 x=560 y=240 size=30 color=white wait=false in_effect=rotateIn time=3000 out_effect=rotateOut] [wait time=3000]
; [freeimage] 前景レイヤー2番を解放します。
[freeimage layer=2 time=1000]

; [image]～[freeimage] 上記の繰り返し。
[image layer=2 time=1000 x=520 y=300 width=400  folder=bgimage storage=gate.png]
[mtext layer=2 text=Scenario      x=80  y=340 size=30 color=white wait=false in_effect=rotateIn time=3000 out_effect=rotateOut] [wait time=500]
[mtext layer=2 text=田所浩二  x=120 y=380 size=30 color=white wait=false in_effect=rotateIn time=3000 out_effect=rotateOut] [wait time=3000]
[freeimage layer=2 time=1000]




; [image] 背景用フォルダに入っている画像を画像オブジェクトとして前景レイヤー2番に出します。
[image layer=2 time=1000 x=40 y=100 width=400 folder=bgimage storage=okujou.png]
; ([mtext][wait])x2 前景レイヤー2番に演出文字オブジェクトをwait=falseで出して、
; 直後に[wait]タグを置いて待機時間を調整します。
[mtext layer=2 text=声の演出  x=520 y=200 size=30 color=white wait=false in_effect=rotateIn time=3000 out_effect=rotateOut] [wait time=500]
[mtext layer=2 text=田所浩二　遠野 x=560 y=240 size=30 color=white wait=false in_effect=rotateIn time=3000 out_effect=rotateOut] [wait time=3000]
; [freeimage] 前景レイヤー2番を解放します。
[freeimage layer=2 time=1000]



; [image]～[freeimage] 上記の繰り返し。
[mtext layer=2 text=謝謝茄子！      x=80  y=340 size=30 color=white wait=false in_effect=rotateIn time=3000 out_effect=rotateOut] [wait time=2000]
[freeimage layer=2 time=1000]


; [layopt]x2 メッセージレイヤー0番とフィックスレイヤーを表示します。
;[layopt layer=message0 visible=true]
;[layopt layer=fix      visible=true]

[freeimage layer=1 time=3000]
[jump storage="title.ks"  ]