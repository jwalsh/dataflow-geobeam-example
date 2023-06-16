FROM gcr.io/dataflow-geobeam/base

RUN pip install geobeam

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .
