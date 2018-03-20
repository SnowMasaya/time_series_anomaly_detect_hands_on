# 事前準備
====

ハンズオン当日までにこのページに手順にしたがって準備をお願いします。

- 仮想環境の準備
- 必要なライブラリの導入
- 動作確認

## 困ったときは

事前準備でわからないことがあったり、トラブルが起きた場合は [Issues](https://github.com/SnowMasaya/time_series_anomaly_detect_hands_on/issues) から連絡をお願いします。

## 仮想環境の準備

他のpython環境に影響を受けないようにするため仮想環境を構築します。
仮想環境が構築済みの方は下記の手順は飛ばしていただいて問題ありません。

`pyenv`と`virtualenv`の導入をします。

linux
```
apt-get install pyenv
apt-get install virtualenv
```
Mac
```
brew install pyenv
brew install virtualenv
```

`pyenv`と`virtualenv`を用いて仮想環境を構築します。

```
pyenv install 3.6.0
pyenv rehash
pyenv local 3.6.0
virtualenv -p ~/.pyenv/versions/3.6.0/bin/python3.6 my_env
source my_env/bin/activate

```

## 必要なライブラリを導入


このリポジトリに`requirement.txt`が含まれているのでそちらを使って必要なライブラリを導入します。

```
pip install -r requirement.txt
```

インストールされるライブラリは下記です。

```
    Python 3.6+
    numpy
    ipython
    notebook
    pandas
    statsmodels
    matplotlib
    lxml
    beautiful-soup4

```

## 動作確認

下記コマンドで動作します。

```
jupyter notebook
```

#
### Licence
#
```
The MIT License (MIT)

Copyright (c) 2015 Masaya Ogushi

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
#
### Author
#
[SnowMasaya](https://github.com/SnowMasaya)
### References
#
>[]<br>
