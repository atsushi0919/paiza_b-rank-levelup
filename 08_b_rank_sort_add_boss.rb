# 文字と整数の組のソート2 (paizaランク C 相当)
# https://paiza.jp/works/mondai/prob60/sort_add_9

INPUT1 = <<~"EOS"
  7
  A 1
  D 6
  C 2
  G 4
  B 70
  A 10
  B 5
EOS
OUTPUT1 = <<~"EOS"
  B 75
  A 11
  D 6
  G 4
  C 2
EOS

INPUT2 = <<~"EOS"
  3
  G 0
  S 3
  E -2
EOS
OUTPUT2 = <<~"EOS"
  S 3
  G 0
  E -2
EOS

INPUT3 = <<~"EOS"
  5
  A -2
  E 0
  W -5
  A -1
  E -20
EOS
OUTPUT3 = <<~"EOS"
  A -3
  W -5
  E -20
EOS

def solve(input_lines)
  _, *lines = input_lines.split("\n")

  ary = []
  lines.each do |line|
    s, d = line.split
    idx = ary.index { |x| x[0] == s }
    if idx
      ary[idx][1] += d.to_i
    else
      ary.push([s, d.to_i])
    end
  end

  ary.sort_by! { |x| x[1] }.reverse!

  ary
end

p solve(INPUT1)
p solve(INPUT2)
p solve(INPUT3)

=begin
1行目に行数を表す整数 n、続く n 行の各行で「文字」と「整数」の組が空白区切りで入力されます。
n 個の組について、「文字」の値が同じ組同士の数値を足しあわせてまとめ、
まとめた数値の降順で、文字とまとめた数値の組を出力してください。
この際、まとめた数値は重複しません。

▼　下記解答欄にコードを記入してみよう

入力される値
入力は以下のフォーマットで与えられます。

n
S_1 D_1
S_2 D_2
...
S_i D_i
...
S_n D_n

S_i は「文字」で、D_i は「整数」です。


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
文字とまとめた数値の組を各行で出力してください。
文字と数値は半角スペースで区切ってください。

条件
すべてのテストケースにおいて、以下の条件をみたします。

・1 ≦ n ≦ 10,000
・-10,000 ≦ D_i ≦ 10,000 (ただし、1 ≦ i ≦ n)
・S_iは1つの半角英文字

入力例1
7
A 1
D 6
C 2
G 4
B 70
A 10
B 5

出力例1
B 75
A 11
D 6
G 4
C 2

入力例2
3
G 0
S 3
E -2

出力例2
S 3
G 0
E -2

入力例3
5
A -2
E 0
W -5
A -1
E -20

出力例3
A -3
W -5
E -20
=end
