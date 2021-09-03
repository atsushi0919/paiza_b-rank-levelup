# 配列（リスト）要素の合計 (paizaランク D 相当)
# https://paiza.jp/works/mondai/prob60/5_or_more_2
ary = [1, 3, 5, 6, 3, 2, 5, 23, 2]

result = 0
ary.each { |num| result += num }
puts result

puts ary.sum

=begin
配列（リスト）要素の合計 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/prob60/5_or_more_2
問題文のURLをコピーする
Img 04 03 下記の問題をプログラミングしてみよう！
指定した配列（リスト）を定義し、配列（リスト）の要素すべてを加算して出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
なし

1, 3, 5, 6, 3, 2, 5, 23, 2
を要素に持つ配列（リスト）をプログラムで定義し、使用すること。


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
配列（リスト）の要素すべてを足した値。
最後は改行し、余計な文字、空行を含んではいけません。

条件
なし
=end
