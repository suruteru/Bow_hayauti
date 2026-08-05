[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="Haikei.JPG"  time="10"  ]
[playbgm  volume="20"  time="1000"  loop="true"  fadein="true"  storage="士魂之壱刀.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="Me"  time="10"  cross="false"  storage="chara/1/me00.PNG"  ]
[chara_mod  name="Temis"  time="10"  cross="false"  storage="chara/2/Tenis02.png"  ]
[chara_show  name="Me"  time="10"  wait="false"  storage="chara/1/me00.PNG"  width="737"  height="737"  left="-92"  top="48"  reflect="false"  ]
[chara_show  name="Temis"  time="10"  wait="false"  storage="chara/2/Temiso4.png"  width="868"  height="868"  left="530"  top="-6"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#さ る
キー…（呆れた…）[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="700"  wait="true"  ]
[chara_show  name="Me_Battle"  time="700"  wait="false"  storage="chara/3/me_start.PNG"  width="698"  height="698"  left="-118"  top="134"  reflect="false"  ]
[chara_show  name="Temis_Battle"  time="721"  wait="false"  storage="chara/4/Temis_start.PNG"  width="698"  height="698"  left="592"  top="134"  reflect="false"  ]
*start

[tb_eval  exp="f.shot=Math.floor(Math.random()*(5000-2000+1)+2000)"  name="shot"  cmd="="  op="r"  val="2000"  val_2="5000"  ]
[tb_eval  exp="f.quick=Math.floor(Math.random()*(1000-300+1)+300)"  name="quick"  cmd="="  op="r"  val="300"  val_2="1000"  ]
[tb_eval  exp="f.feint=Math.floor(Math.random()*(3-1+1)+1)"  name="feint"  cmd="="  op="r"  val="1"  val_2="3"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="カラスが鳴く夕方.mp3"  ]
[tb_image_show  time="1000"  storage="default/イラスト299.png"  width="1280"  height="720"  name="img_51"  ]
[l  ]
[tb_image_hide  time="1000"  ]
[button  storage="scene1.ks"  target="*aizu"  graphic="kama.PNG"  width="1280"  height="720"  x="-35"  y="0"  _clickable_img=""  name="img_54"  ]
[s  ]
*aizu

[cm  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="Temis_Battle"  time="10"  cross="false"  storage="chara/4/Temis_ready.PNG"  ]
[chara_mod  name="Me_Battle"  time="10"  cross="false"  storage="chara/3/me_ready.PNG"  ]
[clickable  storage="scene1.ks"  x="0"  y="0"  width="1280"  height="720"  target="*hayai"  _clickable_img=""  ]
[tb_start_tyrano_code]
[wait time=&f.shot]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[eval exp="f.jump='*feint_'+f.feint"]
[jump target=&f.jump]
[_tb_end_tyrano_code]

*feint_1

[button  storage="scene1.ks"  target="*osaru"  graphic="Button_saru_f.png"  width="1280"  height="720"  x="1"  y="1"  ]
[wait  time="500"  ]
[cm  ]
[wait  time="3000"  ]
[jump  storage="scene1.ks"  target="*saikai"  ]
*feint_2

[button  storage="scene1.ks"  target="*osaru"  graphic="Button_saru_f.png"  width="1280"  height="720"  x="1"  y="1"  ]
[wait  time="500"  ]
[cm  ]
[wait  time="3000"  ]
[jump  storage="scene1.ks"  target="*saikai"  ]
*feint_3

[jump  storage="scene1.ks"  target="*saikai"  ]
*saikai

[button  storage="scene1.ks"  target="*hayauti"  graphic="aizu.PNG"  width="1280"  height="720"  x=""  y=""  _clickable_img=""  name="img_69"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[wait time=&f.quick]
[_tb_end_tyrano_code]

[playse  volume="30"  time="1000"  buf="0"  storage="se_gun_fire08.mp3"  ]
[cm  ]
[chara_show  name="osaru"  time="10"  wait="false"  storage="chara/5/miss.PNG"  width="1280"  height="720"  left="1"  top="1"  ]
[chara_mod  name="Temis_Battle"  time="10"  cross="false"  storage="chara/4/Temis_hit.PNG"  ]
[chara_mod  name="Me_Battle"  time="10"  cross="false"  storage="chara/3/me_miss.PNG"  ]
[wait  time="3000"  ]
[jump  storage="end_miss.ks"  target=""  ]
*hayai

[cm  ]
[wait  time="3000"  ]
[stopbgm  time="1000"  ]
[chara_show  name="osaru"  time="10"  wait="false"  storage="chara/5/hayai_ya.png"  width="1280"  height="720"  left="1"  top="1"  ]
[chara_mod  name="Me_Battle"  time="10"  cross="false"  storage="chara/3/me_miss.PNG"  ]
[chara_mod  name="Temis_Battle"  time="10"  cross="false"  storage="chara/4/Temis_saru.PNG"  ]
[wait  time="3000"  ]
[jump  storage="end_hayai.ks"  target=""  ]
*osaru

[cm  ]
[wait  time="3000"  ]
[stopbgm  time="1000"  ]
[chara_show  name="osaru"  time="10"  wait="false"  storage="chara/5/miss_saru.PNG"  width="1280"  height="720"  left="1"  top="1"  ]
[chara_mod  name="Me_Battle"  time="10"  cross="false"  storage="chara/3/me_miss.PNG"  ]
[chara_mod  name="Temis_Battle"  time="10"  cross="false"  storage="chara/4/Temis_saru.PNG"  ]
[wait  time="3000"  ]
[jump  storage="end_hayai.ks"  target=""  ]
*hayauti

[cm  ]
[tb_start_tyrano_code]
[wait_cancel]
[_tb_end_tyrano_code]

[playse  volume="30"  time="1000"  buf="0"  storage="se_gun_fire08.mp3"  ]
[chara_show  name="osaru"  time="10"  wait="false"  storage="chara/5/hit.PNG"  width="1280"  height="720"  left="1"  top="1"  ]
[chara_mod  name="Me_Battle"  time="10"  cross="false"  storage="chara/3/me_hit.PNG"  ]
[chara_mod  name="Temis_Battle"  time="10"  cross="false"  storage="chara/4/Temis_miss.PNG"  ]
[wait  time="3000"  ]
[jump  storage="end_win.ks"  target=""  ]
