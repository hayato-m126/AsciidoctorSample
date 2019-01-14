# Asciidoctor sample
Asciidoctorを使って、PlantUML、graphvizなどの図を取り込んだ技術文章を作るサンプル

# ファイル構成
- sample.adoc サンプルファイル
- replace.sh  Markdownで作ったファイルをAsciidocにコマンドを置換するファイル（簡易的な処理しか出来ません）
- make_pdf.sh sample.adocからpdfを作るスクリプト(下記のコマンドを叩くだけ)

# HTML作成コマンド
```
$ asciidoctor -b html5 sample.adoc -r asciidoctor-diagram
```

# PDF作成コマンド
```
$ asciidoctor-pdf sample.adoc -o sample.pdf -n -r asciidoctor-diagram
```
