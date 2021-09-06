# 文字列の１、２文字目 (paizaランク D 相当)
# https://paiza.jp/works/mondai/prob60/count_string_3

<<"EOS"

入力例1
read

出力例1
r e

入力例2
scale

出力例2
s c

入力例3
representative

出力例3
r e

EOS

#s = gets.chomp
#puts "#{s[0]} #{s[1]}"

s = gets.chomp
puts s.chars[0..1].join(" ")

=begin
文字列の１、２文字目 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/prob60/count_string_3
問題文のURLをコピーする
Img 04 03 下記の問題をプログラミングしてみよう！
文字列 s が入力されるので、1文字目と2文字目を出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
入力は以下のフォーマットで与えられます。

s


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
1文字目と2文字目を半角スペース区切りで出力してください。
最後は改行し、余計な文字、空行を含んではいけません。

条件
すべてのテストケースにおいて、以下の条件をみたします。

2 ≦ (文字列 s の長さ) ≦ 10,000
文字列 s は、半角アルファベットで構成された文字列

入力例1
read

出力例1
r e

入力例2
scale

出力例2
s c

入力例3
representative

出力例3
r e
=end
