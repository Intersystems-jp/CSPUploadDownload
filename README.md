# CSPUploadDownload
![image](https://user-images.githubusercontent.com/24215130/187606574-625d9e98-9632-40f6-8c12-a571d3416a51.png)
**このサンプルはInterSystemsで正式サポートしているものではありません。ご自身の責任においてご利用下さい  
　また、サンプル公開時の最新IRISバージョンで作成しておりますので、実際に使用されるIRISバージョン毎に動作確認をお願いします。** 
***
Web経由でイメージファイルのアップロード／ダウンロードを行う

## サンプルコードについて
この Git のサンプルコードは、[InterSystems 開発者コミュニティ](https://jp.community.intersystems.com/)に公開している以下記事のサンプルコードです。  
  
[Web経由でイメージファイルを IRIS にアップロード／ダウンロードする方法](https://jp.community.intersystems.com/node/525251)

  
こちらのサンプルでは、以下の手順でイメージファイルの「アップロード／ダウンロード」を行っています。  

1. Stream型のプロパティをもったクラスを用意する
2. upload ボタン押下でイメージファイルをアップロードする
3. アップロードされたデータを %request.MimeData で受け取り CopyFromAndSave メソッドを使ってコピー＆1 のクラスに保存する
4. アップロードされたファイルを画面に表示する
5. download ボタンを押下し、1 のクラスに保存したファイルをローカルにダウンロードする。
  
  
## 含まれるファイル

* User.test.xml　　　<font color="ForestGreen">// スタジオインポート用：CSPファイルとクラス定義</font>
* User.test.cls　　　<font color="ForestGreen">// VSCodeインポート用：クラス定義 </font>
* test1.csp　　　　<font color="ForestGreen">// VSCodeインポート用：CSPファイル (VSCode用) </font> 
* test2.csp　　　　<font color="ForestGreen">// VSCodeインポート用：CSPファイル (VSCode用) </font>

  
## セットアップ方法
動作バージョンIRIS　V2018.1以降
 
ファイルをインポート・コンパイルします。

  
## 実行方法

#### 1. Webブラウザで以下にアクセスします。
[http://localhost/csp/user/test1.csp](http://localhost/csp/user/test1.csp)

#### 2. ファイルを選択 をクリックし、イメージファイルを選択します。
![image](https://user-images.githubusercontent.com/24215130/188342333-dfea209d-ef8b-48d5-93e9-89c94efab401.png)

#### 3．go をクリックします。
![image](https://user-images.githubusercontent.com/24215130/188342428-c5dca21b-d109-4f32-b184-5ff851b7f93c.png)

#### 4. upload したイメージが表示されます。
![image](https://user-images.githubusercontent.com/24215130/188343003-8a1b0205-43fc-417d-99e3-f76384e70ee5.png)

#### 5. download をクリックすると、c:\temp\out 下にアップロードしたファイルが保存されます。
※ダウンロード先のフォルダは、test2.csp内で直接指定しています。適宜変更するようにしてください。  
  
![image](https://user-images.githubusercontent.com/24215130/188342926-e1c8dad8-16f8-4004-8f18-2846a7fef339.png)


~~~

