;ティラノスクリプトサンプルゲーム

*start

[cm]
[clearfix]
[start_keyconfig]
@showmenubutton

;文字が表示される領域を調整
[position layer=message0 page=fore vertical="true"]
[position width=600 height=500 top=50 left=100 margint="25" marginl="25" marginr="200" marginb="25" ]
;メッセージウィンドウの表示
@layopt layer=message0 visible=true




@bg storage ="教堂内-阴天.bmp" time=100
[layopt layer=0 visible=true]
[ptext layer="0" x="20" y="50" size="30" edge="0x000000" text="民國三十二年十二月七日" vertical="true" ]
陰天午後的教堂裏只坐著些許的人。[l]
但就算是平常，對著教堂來說也是十分冷清。[p]

從外邊透進些許慘淡的光，外國的中年神父在講壇上用生硬的中文唸著聖經。[l]
一個穿著淺黃色西服的男人靜靜的走了過來。慢慢的坐在了距我一人距離的左邊。[p]

我慢慢的伸過去左手，把長椅上的紙條抽過來，揣進褲子口袋。[p]
掏出懷錶，此時是三點三十七分。[l]
嗯，再等個十五分鐘左右罷。[p]

神父仍繼續不知疲倦的傳道。[p]
(世界都處於戰爭，因此人們才需要神作為依託罷。)[l][r]
而我，已經絲毫不對神抱有希望。[p]
......[p]
...[p]

@bg storage ="小巷-阴天.bmp" time=100
[layermode_movie time="2000" video="snow.webm" mode="screen"]
[playbgm storage=惨淡.ogg]
走出教堂才注意到...竟然下起了雪。[l]
我加快步伐，拐進小巷抄著近路向診所兼家走去。[p]
我，在這日軍佔領的城裡開著私人診所。[p]
但...這只是「表面」身份。[p]
國民黨軍統的潛伏人員。這才是我的真實身份。[p]
主要的工作是負責交接情報，把信息傳到城外。[l]
...而偶爾，也會收到像今天一樣的高風險任務[p]

「刺殺于明火車前來的日軍事參謀」[p]
這是解密後的內容...[l][r]剛剛趁著抽煙之勢，瞥過紙條後隨即燒掉了。[p]
在腦中擬好了幾個草案[l][r]
(回去...在和她仔細計劃一下吧。)[p]

我...討厭下雪。[p]
因為，雪會勾起我痛苦的回憶...[p]


[layopt layer=0 visible=false]
[layermode_movie        time="2000" video="sepianoise.webm"  ]
@bg storage ="公园.bmp" time=4000
[playbgm storage=月之泪.ogg]
;[free_layermode  time="1000" wait="false"]
;[layermode_movie time="2000" video="snow.webm" mode="screen"]
[layermode_movie        time="2000" video="sepianoise.webm"  ]

仙台醫學院的本學期的課程結束了。[p]
臨近正月，我在異國的街道上胡亂逛著。[p]
似是進到了一個醫院的院子裏。[p]
院子大的出奇，[l][r]
一旁染白的樹海仿佛看不到邊際。[p]
(先找個地方歇息罷...)[p]
我一邊這樣想著，四處搜尋的目光才發現....[l][r]
長椅上正坐著一位少女。[p]
比起雪天的單薄和服，[l] 更令人在意的是她眼睛上的繃帶。[p]
她就靜靜的端坐在哪裡。[l][r]
任憑雪打在她的身上，被體溫融化，滲入衣服。[p]

一時，我竟然開始產生她是不知從何而來的仙人這一[ruby text="真"]錯[ruby text="實"]覺。[p]


「[ruby text="あ"]那[ruby text="の"]個....[ruby text="寒"]妳[ruby text="く"]不[ruby text="な"]冷[ruby text="い"]嗎[ruby text="の"]？」
;[jump storage="staff.ks"]
