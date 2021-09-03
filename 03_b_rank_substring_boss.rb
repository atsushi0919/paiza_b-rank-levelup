# 文字列を切り取る (paizaランク D 相当)
# https://paiza.jp/works/mondai/prob60/substring_9

INPUT1 = <<~"EOS"
  2 6
  this is a pen
EOS
OUTPUT1 = <<~"EOS"
  his i
EOS

INPUT2 = <<~"EOS"
  2 6
  Welcome to the paiza! I`m studying ruby!
EOS
OUTPUT2 = <<~"EOS"
  elcom
EOS

INPUT3 = <<~"EOS"
  1 1
  Welcome to the paiza! I`m studying ruby!
EOS
OUTPUT3 = <<~"EOS"
  W
EOS

def solve(input_lines)
  input_lines = input_lines.split("\n")
  a, b = input_lines.shift.split.map(&:to_i)
  s = input_lines.shift
  [a, b, s]
end

p solve(INPUT1)

=begin
文字列を切り取る (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/prob60/substring_9
問題文のURLをコピーする
Img 04 03 下記の問題をプログラミングしてみよう！
スペース区切りの2つの整数と、文字列が入力されるので、2つの整数の範囲の部分文字列を出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
入力は以下のフォーマットで与えられます。

a b
s


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
s の文字列を a 文字目から b 文字目の範囲で切り取った文字列を出力してください。

最後は改行し、余計な文字、空行を含んではいけません。

条件
すべてのテストケースにおいて、以下の条件を満たします。

1 ≦ a ≦ b ≦ (文字列 s の長さ) ≦ 100
s は半角英数字で構成された文字列です。

入力例1
2 6
this is a pen

出力例1
his i

入力例2
2 6
Welcome to the paiza! I`m studying ruby!

出力例2
elcom

入力例3
1 1
Welcome to the paiza! I`m studying ruby!

出力例3
W
=end
