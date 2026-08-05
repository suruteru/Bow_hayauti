[_tb_system_call storage=system/_title_screen.ks]

*title_start


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[playbgm  volume="20"  time="1000"  loop="true"  storage="和風空間_2.mp3"  fadein="true"  ]
[bg  storage="title.jpg"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="Button_start.PNG"  width="1280"  height="720"  x="-2"  y="2"  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
