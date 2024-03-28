#Määrätään tietty versio, koska latest ei toiminut
FROM jekyll/builder:stable

#Lisätään skripti luotavan imagen sisälle
ADD entrypoint.sh /entrypoint.sh

#Tehdään siitä executable
RUN chmod +x /entrypoint.sh

#Luodaan kansio ja muokataan oikeudet "asennusta" varten
#RUN mkdir /samu; \
#chmod 777 /samu; \
#cd /samu; \
#Ohjataan jekyll luomaan uusi sivusto, jotta se samalla
#asentaa tarpeelliset lisäohjelmat itselleen.
# TÄMÄ KESTÄÄ KAUAN
#jekyll new .; \
#jekyll build; \
#Poistutaan väliaikaisesta kansiosta ja poistetaan se
#cd /srv/jekyll; \
#rm -R /samu

#Ohjataan juuri käynnistetty containeri ajamaan entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
