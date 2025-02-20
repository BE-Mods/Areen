BEGIN BEArenJ


//interjection with Neera

//remove the desslo below

IF ~~ THEN BEGIN 0

SAY ~Be mindful of what you say here. I wouldn't trust this Kolssed fellow much.~ IF ~~ THEN EXTERN DESSLO 8
END



ADD_TRANS_TRIGGER DESSLO 0 ~!InParty("BEAren")~ DO 0

EXTEND_TOP DESSLO 0
  +~InParty("BEAren")~+ #17336  EXTERN BEArenJ 0
END