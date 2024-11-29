[![test](https://github.com/masuyoiti/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/masuyoiti/robosys2024/actions/workflows/test.yml)
# 数列計算機
## 目次
概要

リポジトリのクローン方法

ディレクトリの移動方法

使い方

  calculate_averageについて

  calculate_medianについて

  calculate_stdevについて

  calculate_sumについて
## 概要
・ターミナル上で数列の計算（平均値計算、中央値計算、標準偏差計算、合計計算）をするプログラムが入っています。
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
### calculate_averageについて
実行すると数列を受け取り、その平均値を出力します。

実行例
```
echo "1 2 3 4 5" | ./calculate_average
```
実行結果
```
Average: 3.0
```
### calculate_medianについて
実行すると数列を受け取り、その中央値を出力します。

実行例
```
echo "1 2 3 4 5" | ./calculate_median
```
実行結果
```
Median: 3.0
```
### calculate_stdevについて
実行すると数列を受け取り、その標準偏差を出力します。

実行例
```
echo "1 2 3 4 5" | python3 calculate_stdev
```
実行結果
```
Standard Deviation: 1.5811388300841898
```
### calculate_sumについて
実行すると数列を受け取り、その合計を出力します。

実行例
```
echo "1 2 3 4 5" | python3 calculate_sum
```
実行結果
```
Sum: 15.0
```
## 要求環境
## 必要なソフトウェア
Python

テスト済みバージョン：3.7~3.10
## テスト環境
Ubuntu 22.04 LTS
## ライセンス
このソフトウェアパッケージは, 3条項BSDライセンスの下, 再頒布および使用が許可されます。
-このパッケージのコードの一部は，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。
-[ryuichiueda/my_slides robosys_2024](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024)

© 2024 Youiti Masuyama
