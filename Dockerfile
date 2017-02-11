FROM clockworksoul/frotz

MAINTAINER Matt Titmus <matthew.titmus@gmail.com>

COPY zork3.zip .

RUN unzip zork3.zip \
   && rm zork3.zip

ENTRYPOINT /usr/games/frotz DATA/ZORK3.DAT
