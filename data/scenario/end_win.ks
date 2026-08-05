[_tb_system_call storage=system/_end_win.ks]

[playbgm  volume="20"  time="1000"  loop="true"  storage="ショートコント.mp3"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="Win.JPG"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あ な た
おいしい！おいしい！人が作ったご飯って美味しい！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#さ る
キー（暑い、さっさと離せ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あ な た
これが勝利の味なんですね！師匠！[r]いくらでも食べれそうです！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#師 匠
私の分まで残せよ!?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[l  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
