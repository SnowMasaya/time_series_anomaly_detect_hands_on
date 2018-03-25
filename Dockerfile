FROM python:3.6

# imageの作成時にはvolume共有されていないのでrequirementsだけCOPYで対応
COPY ./requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt

WORKDIR /home/jupyter

# コンテナ内では0.0.0.0でlistenしないと、ホスト側からアクセスできない
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]
