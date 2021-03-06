# 文字列の出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/prob60/total_value_1

<<"EOS"

入力例1
3
AB
CD
EF

出力例1
AB
CD
EF

入力例2
3
1
2
3

出力例2
1
2
3

入力例3
3
a
b
c

出力例3
a
b
c

EOS

# [解答例1]
n = gets.to_i
n.times { puts gets }

# [解答例2]
n = gets.to_i
ary = n.times.map { gets.chomp }
puts ary

=begin
文字列の出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/prob60/total_value_1
問題文のURLをコピーする
Img 04 03 下記の問題をプログラミングしてみよう！
整数 n が1行目、続く行で n 個の文字列が与えられるので、n 個の文字列をそのまま出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
入力は以下のフォーマットで与えられます。

n
s_1
s_2
...
s_i
...
s_n


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
以下の形式でn個の文字列をそのまま出力してください。

s_1
s_2
...
s_i
...
s_n

最後は改行し、余計な文字、空行を含んではいけません。

条件
すべてのテストケースにおいて、以下の条件をみたします。
・0 ≦ n ≦ 50
・0 ≦ (文字列 s_i の長さ) ≦ 30
・s_i は半角文字で構成された文字列

入力例1
3
AB
CD
EF

出力例1
AB
CD
EF

入力例2
3
1
2
3

出力例2
1
2
3

入力例3
3
a
b
c

出力例3
a
b
c
=end
