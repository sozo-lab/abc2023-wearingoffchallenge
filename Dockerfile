
FROM python:3.9-buster
# FROM cschranz/gpu-jupyter:v1.5_cuda-11.6_ubuntu-20.04 ##if you have GPU use this

COPY .devcontainer/requirements.txt requirements.txt
RUN pip install --upgrade pip
RUN pip install jupyter jupyterlab
RUN pip install -r requirements.txt

WORKDIR /workspaces/abc2023/
ENTRYPOINT ["jupyter-lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]
CMD ["--notebook-dir=/workspaces/abc2023/"]
