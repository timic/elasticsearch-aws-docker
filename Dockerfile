FROM elasticsearch:5.6

RUN plugin install analysis-icu
RUN plugin install analysis-kuromoji
RUN plugin install analysis-phonetic
