FROM python:3.9-slim-buster
# 今回はテストなので非常に少ない機能で実装します
COPY main.py main.py
# 同じディレクトリー下にあるmain.pyをドッカーファイルにmain.pyとゆう名前でコピーします。
CMD python main.py
# 実行コマンドです