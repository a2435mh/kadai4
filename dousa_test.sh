#!/bin/bash

#エラーチェック
tmp=/tmp/$$


ERROR_EXIT() {
  echo $1 >&2
  rm -f $tmp-*
  exit 1
}


#テストの開始
# test1: 正常
echo "test1:正常処理"
./gcd.sh 3 6 > $tmp-result
echo "3" > $tmp-ans
diff $tmp-result $tmp-ans || echo "エラー　test1" >> $tmp-error

#test2:正常
./gcd.sh 81 9 > $tmp-result
echo "3" > $tmp-ans
diff $tmp-result $tmp-ans || echo "エラー　test2" >> $tmp-error


#test3:異常
# 引数が1つ以外の時エラー表示し終了する
./gcd.sh 5  > /tmp/$$-result
echo "エラー" > $tmp-ans
diff $tmp-result $tmp-ans || echo "エラー test3 " >> $tmp-error

#test4:異常
#引数がマイナスの値
./gcd.sh -5 10  > /tmp/$$-result
echo "エラー" > $tmp-ans
diff $tmp-result $tmp-ans || echo "エラー test4 " >> $tmp-error




# test5 : 異常
# 引数1が文字
./gcd.sh "abc"  > /tmp/$$-result
echo "エラー" > $tmp-ans
diff $tmp-result $tmp-ans || echo "エラー test5 " >> $tmp-error




#エラー出力
if [ -f $tmp-error];then
	ERROR_EXIT
fi
