#!/bin/bash
# SPDX-FileCopyrightText: 2024 Youichi Masuyama <yaiti0212@gmail.com>
# SPDX-License-Identifier: BSD-3-Clause

ng () {
    echo "${1}行目が違うよ"
    res=1
}

res=0

# GCD をテスト

out=$(echo "12 8" | ./gcd)
[ "${out}" = "4" ] || ng "$LINENO"  # GCD: 12と8の最大公約数は4

out=$(echo "100 25" | ./gcd)
[ "${out}" = "25" ] || ng "$LINENO"  # GCD: 100と25の最大公約数は25

out=$(echo "42 56" | ./gcd)
[ "${out}" = "14" ] || ng "$LINENO"  # GCD: 42と56の最大公約数は14

out=$(echo "7 13" | ./gcd)
[ "${out}" = "1" ] || ng "$LINENO"  # GCD: 7と13の最大公約数は1

out=$(echo "0 10" | ./gcd)
[ "${out}" = "10" ] || ng "$LINENO"  # GCD: 0と10の最大公約数は10

out=$(echo "10 0" | ./gcd)
[ "${out}" = "10" ] || ng "$LINENO"  # GCD: 10と0の最大公約数は10

# エラーケースの確認
out=$(echo "10" | ./gcd 2>&1)
[ "${out}" = "Error: Please provide two numbers." ] || ng "$LINENO"  # 引数が足りない場合

out=$(echo "" | ./gcd 2>&1)
[ "${out}" = "Error: Please provide two numbers." ] || ng "$LINENO"  # 引数が空の場合

[ "${res}" = 0 ] && echo OK
exit $res

