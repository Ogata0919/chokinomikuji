## Users Tabel

|Column|Type|Options|

|name|string|null:false|
|email|string|null:false|


## Brogs Tabel

|Column|Type|Options|

|title|string|null: false|
|content|text|
|start_time|datetime|


## Messages Tabel

|Column|Type|Options|
|text|string|




## アプリケーション名	
### 貯金おみくじアプリ

## アプリケーション概要	
### 新型コロナウイルスの影響でお金の大事さに気づいた人は多いと思います。その中で、貯金をしておけば新型コロナウイルスが消滅した時に旅行やこの何年間できなかったことを実現できると思いました。このアプリは新型コロナウイルスの影響で暗くなった日本の経済を回すことができ、楽しみながらこの時代を過ごしたいという思いで作りました。

## URL	https://chokinomikuji.herokuapp.com/

## テスト用アカウント
### ログインID/ test@test, ログインPW/ test1234	


## 利用方法	
### メールアドレスとパスワードの設定で登録することができます。おみくじを引いて今日の貯金額を決め流ことができます。貯金額を決めてカレンダーに記録を残すことができます。なんでもメモに目標など、なんでも記入することができます。毎日おみくじを引いて楽しく貯金することができます。

## 目指した課題解決	
### 新型コロナウイルスの影響で行けなくなった旅行や買いたいものを我慢した人などに向けて楽しくこの時代を過ごしてほしいという思いで作りました。

## 洗い出した要件	
### ユーザー管理機能 名前、メールアドレス、パスワードを設定する
### おみくじ機能 おみくじが引き、貯金する金額を決める
### 貯金額入力機能 カレンダーに貯金額を記入する
### なんでもメモ機能 目標などをメモできる

## 実装した機能についてのGIFと説明	
### 新規登録
[![Image from Gyazo](https://i.gyazo.com/cb2a4c6b693c9189df2839e7f49ac93d.png)](https://gyazo.com/cb2a4c6b693c9189df2839e7f49ac93d)
### おみくじを引きにいく
[![Image from Gyazo](https://i.gyazo.com/8a7d4c9a7106661f254b85de1fb686b6.gif)](https://gyazo.com/8a7d4c9a7106661f254b85de1fb686b6)
### おみくじを引くとポップアップが表示されボタンの下に金額が表示される
[![Image from Gyazo](https://i.gyazo.com/710958dd685ef508088ab0e3a6bfe5c0.gif)](https://gyazo.com/710958dd685ef508088ab0e3a6bfe5c0)
### 貯金金額を入力しにいく
[![Image from Gyazo](https://i.gyazo.com/b7ae821c76e1fe01d2a7907365dbf26d.gif)](https://gyazo.com/b7ae821c76e1fe01d2a7907365dbf26d)
### 貯金金額を入力
[![Image from Gyazo](https://i.gyazo.com/38e99fe643f7b395e786b337f6988f02.gif)](https://gyazo.com/38e99fe643f7b395e786b337f6988f02)
### なんでもメモ
[![Image from Gyazo](https://i.gyazo.com/c77f6d590c0d6febaf41d55ce61bd176.gif)](https://gyazo.com/c77f6d590c0d6febaf41d55ce61bd176)

## 実装予定の機能	
### ・ポイント機能をつけてポイントで貯金箱の種類を変えれるようにする（中長期的な目標）
### ・ユーザー同士で競えるようにランキング機能をつける（中長期的な目標）

## データベース設計 	
[![Image from Gyazo](https://i.gyazo.com/ab52bcfac4acb7de7bb49651315fb7be.png)](https://gyazo.com/ab52bcfac4acb7de7bb49651315fb7be)

## ローカルでの動作方法	
### ogatakazuya@ogatakazuyanoMacBook-Pro cd chokinomikuji 
