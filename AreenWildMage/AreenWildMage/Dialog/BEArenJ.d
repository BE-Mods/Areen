BEGIN BEARENJ

// Areen interjects with Halbazz Diz about his recipy book
// undeveloped, do not know how to do it
/*IF ~~ THEN BEGIN 0

SAY ~Mind if I interrupt?~ 
= ~Not at all.~
IF ~~ THEN EXTERN HALBAZ 0
END

ADD_TRANS_TRIGGER HALBAZ 0 ~!InParty("BEAren")~ DO 0

EXTEND_TOP HALBAZ 0
  +~InParty("BEAren")~+ #17387  EXTERN BEArenJ 0
END
*/

// Undercity speach

IF ~Global("BEUndercity","GLOBAL",1)~ BEGIN 1    //change back to 0 if it does not work above

SAY ~What a mess <CHARNAME>... *adjusts his collar nervously*~
= ~I'll see this business with Sarevok through to the end, but afterwards I must return to my home in Athkatla posthaste. A rather pressing matter at the Cowled Wizards' guild requires my attention.~
= ~*more quietly* And I'd strongly suggest avoiding the northern route when you're done here. Dreadfully unstable situation brewing up there, I heard.~

++ ~Do as you must, Areen.~ DO ~SetGlobal("BEUndercity","GLOBAL",2)~ EXIT
++ ~I may even visit you there if we survive this fight.~ DO ~SetGlobal("BEUndercity","GLOBAL",2)~ EXIT
END