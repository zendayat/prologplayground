sing_a_song(ananya).
listens_to_music(rohit).

listens_to_music(ananya) :- sing_a_song(ananya).
happy(ananya) :- sing_a_song(ananya).
happy(rohit) :- listens_to_music(rohit).
playes_guitar(rohit) :- listens_to_music(rohit).

can_cook(priya).
can_cook(jaya).

likes(priya,jaya) :- can_cook(jaya).
likes(priya,tishaya) :- can_cook(tishaya).