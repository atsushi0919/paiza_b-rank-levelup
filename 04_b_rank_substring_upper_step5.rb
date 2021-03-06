# 大文字にする (paizaランク D 相当)
# https://paiza.jp/works/mondai/prob60/substring_upper_4

<<"EOS"

入力例1
a

出力例1
A

入力例2
m

出力例2
M

入力例3
l

出力例3
L

EOS

c = gets.chomp
puts c.upcase

=begin
大文字にする (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/prob60/substring_upper_4
問題文のURLをコピーする
Img 04 03 下記の問題をプログラミングしてみよう！
1文字のアルファベット c が入力されるので、その文字を大文字にして出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
入力は以下のフォーマットで与えられます。

c


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
アルファベット小文字 c を大文字にして出力してください。

最後は改行し、余計な文字、空行を含んではいけません。

条件
すべてのテストケースにおいて、以下の条件を満たします。

・c はアルファベット小文字1文字

入力例1
a

出力例1
A

入力例2
m

出力例2
M

入力例3
l

出力例3
L
=end
