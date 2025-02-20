BEGIN bBEAren

// Xazar and Montaron
CHAIN IF ~InParty("BEAren") InParty("Montaron") InParty("Xzar") See("BEAren") See("Montaron") See("Xzar") !ActuallyInCombat() Global("BEArenMontaron","GLOBAL",0)~ THEN bBEAren BEMontaron1

~I say, Montaron... I've been meaning to inquire. How does someone of your... particular talents come to associate with that rather unstable necromancer? Surely there are more reliable magical practitioners available?~  DO ~SetGlobal("BEAreenMontaron","GLOBAL",1)~

== BMonta ~Heh, ye fancy types always ask that. Truth is, the mad fool's got his uses. When he's not talkin' to corpses, his spells keep me alive. Besides, his chattering scares the marks right where I want 'em.~
== BXzar ~Oh, the wild one speaks of DISCIPLINE! Tell me, do your carefully controlled chaos explosions come in different flavors too?~
= ~Mine taste like RASPBERRY DEATH!~
== BMonta ~Now ye've done it. He'll be on about taste-testing spells all day.~
EXIT


// Dynaheir & Minsc
CHAIN IF ~InParty("BEAren") InParty("Dynaheir") InParty("Minsc") See("BEAren") See("Dynaheir") See("Minsc") !ActuallyInCombat() Global("BEArenDynaheir","GLOBAL",0)~ THEN bBEAren BEDynaheir1

~I say, Dynaheir, rather convenient having your own pack mu...er, porter. Makes traveling with all one's books and journals so much more manageable.~

== BDynah ~Thou find'st humor where none exists. Minsc is no beast of burden, but a sworn protector and trusted friend.~
== BMinsc ~Ha! Minsc is strong like a mule, yes! But smarter, because Minsc has Boo! Little Boo says the wild magic man is right: carrying heavy things makes Minsc's muscles ready for JUSTICE!~
~Did... did that hamster just agree with me?~
== BDynah ~*sighs* At times I forget that Boo's wisdom follows paths unknown to thee and me both.~
== BMinsc ~Boo says the fancy mage should carry his own books though. Book-carrying builds character! And possibly hamster treats?~
EXIT

//banter with Edwin

//banter quayle

//banter xan

//how is doomer the doomed that bla bla













