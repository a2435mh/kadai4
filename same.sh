#!/bin/bash

#エラーチェック
#引数のチェック
#引数が数字であるか（引数が２以外の場合はエラー処理をする）
#         エラー表示”自然数を入力してください”
#引数の数のチェック
#          エラー表示”引数は自然数２つです”



#一致判定をする
#  数字の比較i

A=$1
B=$2

if [ "$A" -eq "$B" ]; then
    echo "A is equal to B"
else
    echo "A is not equal to B"
fi






#一致していたら　:　　＄１　is equal $2
#していなかったら:   $1 is not equal $2







#結果の出力
