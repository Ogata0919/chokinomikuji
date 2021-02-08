## Users Tabel

|Column|Type|Options|
|name|string|null:false|
|email|string|null:false|
|encrypted_password|string|null:false|
|gender|string|null:false|
|image|string|null:false|
|text|string|null:false|

### Association
- has_one : omikuji
- has_one : mypege



## Omikuji Tabel

|Column|Type|Options|

|user_id|references|null: false, foreign_key: true|
|money|integer|null:false|
|date|integer|null:false

### Association
- belongs_to : user


## Mypege Tabel

|Column|Type|Options|
|user_id|references|null: false, foreign_key: true|
|omikuji_id|references|null: false, foreign_key: true|

### Association
- belongs_to : user
- belongs_to : omikuji



