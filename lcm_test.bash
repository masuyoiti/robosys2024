#!/bin/bash
# SPDX-FileCopyrightText: 2024 Youichi Masuyama <yaiti0212@gmail.com>
# SPDX-License-Identifier: BSD-3-Clause

ng () {
    echo "${1}行目が違うよ"
    res=1
}

res=0

# LCM をテスト

out=$(echo "12 8" | ./lcm)
[ "${out}" = "24" ] || ng "$LINENO"  # LCM: 12と8の最小公倍数は24

out=$(echo "100 25" | ./lcm)
[ "${out}" = "100" ] || ng "$LINENO"  # LCM: 100と25の最小公倍数は100

out=$(echo "42 56" | ./lcm)
[ "${out}" = "168" ] || ng "$LINENO"  # LCM: 42と56の最小公倍数は168

out=$(echo "7 13" | ./lcm)
[ "${out}" = "91" ] || ng "$LINENO"  # LCM: 7と13の最小公倍数は91

out=$(echo "0 10" | ./lcm)
[ "${out}" = "0" ] || ng "$LINENO"  # LCM: 0と10の最小公倍数は0

out=$(echo "10 0" | ./lcm)
[ "${out}" = "0" ] || ng "$LINENO"  # LCM: 10と0の最小公倍数は0

# エラーケースの確認
out=$(echo "10" | ./lcm 2>&1)
[ "${out}" = "Error: Please provide two numbers." ] || ng "$LINENO"  # 引数が足りない場合

out=$(echo "" | ./lcm 2>&1)
[ "${out}" = "Error: Please provide two numbers." ] || ng "$LINENO"  # 引数が空の場合

[ "${res}" = 0 ] && echo OK
exit $res

