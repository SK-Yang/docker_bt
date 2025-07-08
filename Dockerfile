FROM python:3.11

WORKDIR /app
COPY . /app

RUN pip install --upgrade pip && pip install jupyter matplotlib pandas backtrader

EXPOSE 8888
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser", "--NotebookApp.token=''"]