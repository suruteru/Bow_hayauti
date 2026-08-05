[_tb_system_call storage=system/_end_hayai.ks]

[playse  volume="20"  time="1000"  buf="0"  storage="wafu-gameover.mp3"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="Lose.JPG"  ]
[playbgm  volume="20"  time="7000"  loop="true"  storage="柴犬夜行.mp3"  fadein="true"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あ な た
ああああああああ！！！！！！くっそおおおお！！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#師 匠
いやあ、お手つきとは焦ったねぇ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あ な た
今日こそはと気合を入れすぎたばかりに…！！！！悔しいいいいいいいい！！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#さ る
キー…？（うーん…？）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#師 匠
ほら、あんまり大声出すとさるが起きちゃうからさ。頑張って静かに作ってくれ〜[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あ な た
ううう…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あ な た
明日こそ、師匠に勝って見せますからね…！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
