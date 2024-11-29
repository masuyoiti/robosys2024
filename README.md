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
実行すると数値を受け取り、その最小公倍数を出力します。
- 実行例
```
echo "30 25" | ./lcm
```
- 実行結果
```
The LCM of 30 and 25 is: 150.0
```
### gcdについて
実行すると数値を受け取り、その最大公約数を出力します。
- 実行例
```
echo "230 15" | ./gcd
```
- 実行結果
```
The GCD of 230 and 15 is: 5
```
## 実行可能ソフトウェア
- Python
  - テスト済みバージョン：3.7~3.10
## テスト環境
Ubuntu 22.04 LTS
## 参考資料
[Pythonで最小公倍数、最大公約数を計算する](https://ictsr4.com/py/m0150.html)
[python3でN個の整数の最小公倍数・最大公約数を求める](https://qiita.com/tanahi1025/items/b5d48d1da26caffbf1f9)
## ライセンス
- このソフトウェアパッケージは, 3条項BSDライセンスの下, 再頒布および使用が許可されます。
- このパッケージのコードの一部は，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。
    - [ryuichiueda/my_slides robosys_2024](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024)

© 2024 Youichi Masuyama
