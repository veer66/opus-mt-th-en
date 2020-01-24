FROM veer66/opus-mt
COPY services.json .
RUN mkdir -p models/th-en
RUN wget https://object.pouta.csc.fi/OPUS-MT-models/th-en/opus-2019-12-05.zip
RUN unzip opus-2019-12-05.zip -d models/th-en

