# 課題　 ブックマークアプリ[更新 削除]

## ①課題内容（どんな作品か）
- 　写真をとって保存・更新・削除できます

## ②工夫した点・こだわった点
- 写真の保存方法
　　　　WEBカメラからbase64で画像を表示し保存
  画像自体の保存はローカルimgフォルダ
  SQLには画像の保存先URLを記載することを想定して現在はファイル名を保存
  表示する際はファイル名をSQLからとってきて表示

## ③難しかった点・次回トライしたいこと(又は機能)
- 画像の保存がどうしても分からず、福島先生にご教授いただきました（ありがとうございます！！！）
- flutterでは他の画像保存方法もあるらしいので、それにチャレンジしたい！

## ④質問・疑問・感想、シェアしたいこと等なんでも
- [参考記事flutter]https://qiita.com/chooyan_eng/items/e7f1fcca1eeb0cf150b5#multipartform-data-%E3%81%AB%E3%82%88%E3%82%8B%E7%94%BB%E5%83%8F%E3%82%A2%E3%83%83%E3%83%97%E3%83%AD%E3%83%BC%E3%83%89
