# 数列計算機

## 目次
概要

インストール方法

使い方

　calculate_averageについて

  calculate_medianについて

  calculate_stdevについて

  calculate_sumについて

## 概要
・ターミナル上で数列の計算（平均値計算、中央値計算、標準偏差計算、合計計算）をするプログラムが入っています。

## インストール方法

以下の手順でプロジェクトをローカル環境にインストールしてください。

リポジトリのクローン方法
以下のコマンドをターミナル上で入力します。
```git clone https://github.com/masuyoiti/robosys2024.git
```
ディレクトリへの移動方法
```cd repository```

## 使い方
## 実行方法

calculate_averageの実行例
```
echo "1 2 3 4 5" | ./calculate_average
```
calculate_averageの実行結果
```
average
Average: 3.0
```
calculate_medianの実行例
```
echo "1 2 3 4 5" | ./calculate_median
```
calculate_medianの実行結果
```
median
Median: 3.0
```
calculate_stdevの実行例
```
echo "1 2 3 4 5" | python3 calculate_stdev
```
calculate_stdevの実行結果
```
ulate_stdev
Standard Deviation: 1.5811388300841898
```
calculate_sumの実行例
```
echo "1 2 3 4 5" | python3 calculate_sum
```
calculate_sumの実行結果
```
ulate_sum
Sum: 15.0
```

## 要求環境
## 必要なソフトウェア
Python

## テスト環境
Ubuntu 22.04 LTS
## ライセンス
このソフトウェアパッケージは, 3条項BSDライセンスの下, 再頒布および使用が許可されます.
