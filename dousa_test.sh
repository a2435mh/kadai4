#!/bin/bash

#エラーチェック
tmp=/tmp/$$

A=$1
B=$2

ERROR_EXIT() {
  echo $A >&2
  rm -f $tmp-*
  exit 1
}

# test1: 引数不足の動作が正しい

echo "ERROR: input 2 argument"



# test2 : 整数でない場合の動作が正しいか


# test3 :ちゃんとsameかどうかの判定ができているか
echo "1 is equal to 1 " > ${tmp}-ans
  ./same.sh 1 1 > ${tmp}-result
  diff ${tmp}-ans ${tmp}-result && echo "test3-1:PASS" || ERROR_EXIT "error in test3-1"

  echo "100000 is equal to 100000"

rm -f ${tmp}-*



  





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
