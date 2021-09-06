# 文字列の1文字目 (paizaランク D 相当)
# https://paiza.jp/works/mondai/prob60/string_count_1

<<"EOS"

入力例1
input

出力例1
i

入力例2
abc123

出力例2
a

入力例3
0123456789

出力例3
0

EOS

s = gets.chomp
puts s[0]

=begin
文字列の1文字目 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/prob60/string_count_1
問題文のURLをコピーする
Img 04 03 下記の問題をプログラミングしてみよう！
文字列が入力されるので、1文字目を出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
入力は以下のフォーマットで与えられます。

s


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
文字列 s の1文字目を出力してください。

最後は改行し、余計な文字、空行を含んではいけません。

条件
すべてのテストケースにおいて、以下の条件をみたします。

1 ≦ (文字列 s の長さ) ≦ 30
s は半角英数字で構成された文字列

入力例1
input

出力例1
i

入力例2
abc123

出力例2
a

入力例3
0123456789

出力例3
0
=end
