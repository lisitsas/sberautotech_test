# Тестовое задание SberAutoTech

При тестировании задачи вам требуется найти нужные параметры и сформировать отчет в большом
логе данных, часть которого имеет следующий вид:
```
23:36:50.385608 1234 channel[/canbus/chassis] read buffer overflow, drop_message[1] pre_index[50493]
current_index[50494]
23:36:50.406280 1219 channel[/canbus/chassis] read buffer overflow, drop_message[1] pre_index[50496]
current_index[50497]
23:36:51.394134 1225 channel[/canbus/chassis] read buffer overflow, drop_message[1] pre_index[50595]
current_index[50596]
23:36:51.581984 1233 channel[/canbus/chassis] read buffer overflow, drop_message[1] pre_index[50613]
current_index[50614]
23:36:50.416739 1221 channel[/localization/msf_status] read buffer overflow, drop_message[2]
pre_index[50520] current_index[50522]
23:36:50.626286 1229 channel[/localization/msf_status] read buffer overflow, drop_message[1]
pre_index[50540] current_index[50541]
23:36:50.627403 1233 channel[/localization/msf_status] read buffer overflow, drop_message[1]
pre_index[50542] current_index[50543]
23:36:51.703788 1221 channel[/canbus/chassis] read buffer overflow, drop_message[1] pre_index[50626]
current_index[50627]
```
Напишите скрипт, используя командную строку, чтобы получить необходимые данные в следующем
виде:
```
/canbus/chassis 1 50493-50494
/canbus/chassis 1 50496-50497
/canbus/chassis 1 50595-50596

/canbus/chassis 1 50613-50614
/canbus/chassis 1 50626-50627
```
