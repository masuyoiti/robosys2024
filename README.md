[![test](https://github.com/masuyoiti/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/masuyoiti/robosys2024/actions/workflows/test.yml)
# 最大公約数・最小公倍数計算機
## 目次
- 概要
- リポジトリのクローン方法
- ディレクトリの移動方法
- 実行方法
  - lcmについて
  - gcdについて
## 概要
ターミナル上で2つの数字の最小公倍数(LCM)と最大公約数(GCD)を求めるプログラムです。
## リポジトリのクローン方法
以下のコマンドをターミナル上で入力します。
```
git clone https://github.com/masuyoiti/robosys2024.git
```
## ディレクトリへの移動方法
```
cd robosys2024
```
## 実行方法
### lcmについて
実行すると2つの整数の値を受け取り、その最小公倍数を出力します。
- 実行例
```
echo 30 25 | ./lcm
```
- 実行結果
```
150
```
### gcdについて
実行すると2つの整数の値を受け取り、その最大公約数を出力します。
- 実行例
```
echo 230 15 | ./gcd
```
- 実行結果
```
5
```
### lcmとgcdに整数以外が入力された時について
整数以外が入力されると"?"を出力します。
以下がその例です。
- 実行例
```
echo a b | ./gcd
```
- 実行結果
```
?
```
- 実行例
```
echo c d | ./lcm
```
- 実行結果
```
?
```
- 実行例
```
echo     | ./gcd
```
- 実行結果
```
?
```
- 実行例
```
echo     | ./lcm
```
- 実行結果
```
?
```
- 実行例
```
echo 7.0 14.0 | ./gcd
```
- 実行結果
```
?
```
- 実行例
```
echo 7.0 14.0 | ./lcm
```
- 実行結果
```
?
```
## 実行可能ソフトウェア
- Python
  - テスト済みバージョン：3.7~3.10
## テスト環境
Ubuntu 22.04 LTS
## 参考資料
[Pythonで最小公倍数、最大公約数を計算する](https://ictsr4.com/py/m0150.html)

[python3でN個の整数の最小公倍数・最大公約数を求める](https://qiita.com/tanahi1025/items/b5d48d1da26caffbf1f9)

[初心者はまずREADMEを書け](https://qiita.com/Canard_engineer_c_cpp/items/81ce4e53881138dbf37f)

[素敵なREADMEの書き方](https://qiita.com/koeri3/items/f85a617dcb6efebb2cab)
## ライセンス
- このソフトウェアパッケージは, 3条項BSDライセンスの下, 再頒布および使用が許可されます。
- このパッケージのコードの一部は，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。
    - [ryuichiueda/slides_marp/tree/master/robosys_2024](https://github.com/ryuichiueda/slides_marp/tree/master/robosys2024)

© 2024 Youichi Masuyama
