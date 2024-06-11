#!/bin/bash

#エラーチェック
tmp=/tmp/$$


ERROR_EXIT() {
  echo $1 >&2
  rm -f $tmp-*
  exit 1
}

# test1: 引数が２つでないか

# 引数が２つ以外の時エラー表示し終了する
./gcd.sh 2 > /tmp/$$-ans


if [ "$#" -ne 2 ]; then
  echo "引数が２つ指定されていません。"
  ERROR_EXIT 

fi


# test2 : 整数でない場合の動作が正しいか
# 引数1が数字かどうかをチェック
if echo "$1" | grep -q "^[0-9]\+$;then
	echo"入力値は：$1"
else
	echo "数値を入力してください"
	exit
fi


#エラーチェック
tmp=/tmp/$$


ERROR_EXIT() {
  echo $1 >&2
  rm -f $tmp-*
  exit 1
}

# test1: 引数が２つでないか

# 引数が２つ以外の時エラー表示し終了する
./gcd.sh 2 > /tmp/$$-ans


if [ "$#" -ne 2 ]; then
  echo "引数が２つ指定されていません。"
  ERROR_EXIT 

fi


# test2 : 整数でない場合の動作が正しいか
# 引数1が数字かどうかをチェック
if echo "$1" | grep -q "^[0-9]\+$;then
	echo"入力値は：$1"
else
	echo "数値を入力してください"
	exit
fi


#引数２が数字かどうかチェック
if echo "$2" | grep -q "| grep -q "^[0-9]\+$;then
	 echo"入力値は：$2"
else
        echo "数値を入力してください"
        exit
fi


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
#!/bin/bash

#エラーチェック
tmp=/tmp/$$


ERROR_EXIT() {
  echo $1 >&2
  rm -f $tmp-*
  exit 1
}

# test1: 引数が２つでないか

# 引数が２つ以外の時エラー表示し終了する
./gcd.sh 2 > /tmp/$$-ans


if [ "$#" -ne 2 ]; then
  echo "引数が２つ指定されていません。"
  ERROR_EXIT 

fi


# test2 : 整数でない場合の動作が正しいか
# 引数1が数字かどうかをチェック
if echo "$1" | grep -q "^[0-9]\+$;then
	echo"入力値は：$1"
else
	echo "数値を入力してください"
	exit
fi


#引数２が数字かどうかチェック

if echo "$2" | grep -q "| grep -q "^[0-9]\+$;then
	 echo"入力値は：$2"
else
         echo "数値を入力してください"
         exit
fi


#test3 :ちゃんとsameかどうかの判定ができているか
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
#引数２が数字かどうかチェック
if echo "$2" | grep -q "| grep -q "^[0-9]\+$;then
	 echo"入力値は：$2"
else
        echo "数値を入力してください"
        exit
fi


# test3 :ちゃんとsameかどうかの判定ができているか
echo "1 is equal to 1 " > ${tmp}-ans
  ./same.sh 1 1 > ${tmp}-result
  diff ${tmp}-ans ${tmp}-result && echo "test3-1:PASS" || ERROR_EXIT "error in test3-1"

  echo "100000 is equal to 100000"

rm -f ${tmp}-*







