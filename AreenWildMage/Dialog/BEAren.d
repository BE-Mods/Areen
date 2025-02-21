BEGIN BEAren

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0

SAY ~Yes? I'm Areen, practitioner of wild magic, at your service.~
= ~I say, rather fortunate to find fellow travelers. I had a spot of trouble with bandits last night and lost rather valuable research materials and my spell book.~
= ~Traveling alone has proved... less than ideal. You appear a capable lot. Might we discuss a mutually beneficial arrangement?~

++ ~We could use someone of your talents. Welcome aboard.~ DO ~JoinParty()~ EXIT
++ ~Sorry, but we're not looking for company.~ EXIT

END
 

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN 1

SAY ~*ahem* I don't typically revisit declined proposals, frightfully poor form and all that, but... might we reconsider our previous discussion about traveling together?~

++ ~Things have changed. We could use your help now.~ DO ~JoinParty()~ EXIT
++ ~I wish you luck, but we must decline again.~ EXIT

END
