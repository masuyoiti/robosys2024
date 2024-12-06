#!/bin/bash
# SPDX-FileCopyrightText: 2024 Youichi Masuyama <yaiti0212@gmail.com>
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo "${1}行目が違うよ"
        res=1
}

res=0

#gcdとlcmのテスト

#想定内の入力がされた場合
out=$(echo 12 8 | ./gcd)
[ "${out}" = 4 ] || ng "$LINENO"

out=$(echo 100 25 | ./lcm)
[ "${out}" = 100 ] || ng "$LINENO"

#想定外の入力がされた場合
#ケース1：文字入力
out=$(echo a b | ./gcd)
[ "${out}" = "?" ] || ng "$LINENO"

out=$(echo c d | ./lcm)
[ "${out}" = "?" ] || ng "$LINENO"

#ケース2：空白が入力された場合
out=$(echo    | ./gcd)
[ "${out}" = "?" ] || ng "$LINENO"

out=$(echo     | ./lcm)
[ "${out}" = "?" ] || ng "$LINENO"

#ケース3：小数が入力された場合
out=$(echo 7.0 14.0 | ./gcd)
[ "${out}" = "?" ] || ng "$LINENO"

out=$(echo 7.0 14.0 | ./lcm)
[ "${out}" = "?" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit "$res"

