FROM python:3.12.0b2-slim-buster
# WORKDIR 
COPY . .
RUN pip3 install -r requirements.txt
CMD [ "python3" , "词频年度分析.ipynb" ]