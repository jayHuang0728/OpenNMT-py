FROM pytorch/pytorch:latest
RUN git clone https://github.com/jayHuang0728/OpenNMT-py && cd OpenNMT-py && pip install -r requirements.txt && python setup.py install
