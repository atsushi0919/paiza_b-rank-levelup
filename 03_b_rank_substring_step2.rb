# 整数の足し算 (paizaランク D 相当)
# https://paiza.jp/works/mondai/prob60/substring_1

<<"EOS"

入力例1
0 0

出力例1
0

入力例2
1 2

出力例2
3

入力例3
10 20

出力例3
30

EOS

# [解答例1]
a, b = gets.split.map(&:to_i)
puts a + b

# [解答例2]
puts gets.split.map(&:to_i).sum

=begin
整数の足し算 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/prob60/substring_1
問題文のURLをコピーする
Img 04 03 下記の問題をプログラミングしてみよう！
スペース区切りの2つの整数が入力されるので、それらを足して出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
入力は以下のフォーマットで与えられます。

a b


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
a と b を足した値を出力してください。
最後は改行し、余計な文字、空行を含んではいけません。

条件
すべてのテストケースにおいて、以下の条件を満たします。

-100,000 ≦ a ≦ 100,000
-100,000 ≦ b ≦ 100,000

入力例1
0 0

出力例1
0

入力例2
1 2

出力例2
3

入力例3
10 20

出力例3
30
=end
