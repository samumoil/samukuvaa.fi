#!/bin/ash

#Tämä rakentaa /srv/jekyll kansiosta sivuston ja
# julkaisee sen kotiverkossa. --watch seuraa kansion 
# muutoksia livenä.x

#jekyll new . #Tämä tarvitaan ensimmäisellä kerralla kansiorakenteen luomiseen.

bundle install #Mahdollisten uusien gem-liitännäisten asennukseen, jos muutoksia on tehty.
jekyll serve --watch --livereload
