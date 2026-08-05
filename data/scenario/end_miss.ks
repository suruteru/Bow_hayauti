[_tb_system_call storage=system/_end_miss.ks]

[playse  volume="20"  time="1000"  buf="0"  storage="wafu-gameover.mp3"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="Lose.JPG"  ]
[playbgm  volume="20"  time="7000"  loop="true"  storage="柴犬夜行.mp3"  fadein="true"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あ な た
うわーーーーーん！！！！！！また！！！負けた！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あ な た
今日こそ行けると思ったのにぃ！！！！！！！！！！！[r]師匠の大人気なし！！！！！！！！！！！！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#師 匠
勝負は勝負だろ。君から誘ったんだし。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#さ る
キー…（zzz）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あ な た
くそう、優雅に読書と夕寝してやがる…！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あ な た
明日こそ、絶対に勝ちますからね！！！！！！！！！！！！！！！！！！！！！！！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
