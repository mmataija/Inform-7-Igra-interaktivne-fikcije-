"Tajna Novog Vinodolskog" by Marta

Konoba is a room. "You are surrounded by shelves with various drinks. In front of you you see a table with an old diary. The door to the north leads to the path." 
A bottle is scenery. 
A bottle is on the shelves.
The description of bottle is "You see the bottle and realize that there is something in it."
Before taking the bottle:
	instead say "The bottle must stay in the tavern! You can't take it with you.."
The bottle is openable.
The bottle is closed.
The paper is in the bottle.
The description of the paper is "In the catacomb lies the secret to getting out of this situation, Lazo who is in the Center will tell you how to get to the catacomb."
The shelves are here. "There are various dust-covered bottles on the shelf. One bottle differs from the others by its colorful design."
The shelves are scenery.
Before taking the shelves:
	instead say "You can't take the shelves with you, they're built-in."
The table is here. "You look at the wooden table where the old diary is."
The table is scenery.
Before taking the table:
	instead say "The table is too heavy to take."
The old diary is on the table. "Looking at this old diary in your hands, you realize that it was written by the natives of Novi Vinodolski during the pandemic. They described how they spent each day attaching photos. You realize one page of the diary is missing."
The old diary is scenery. 
Before taking the diary:
	instead say "The diary must stay here."

Vrata is a door.
The description of Vrata is "A small old wooden tavern door."
Vrata is closed.
Vrata is unlocked.
Vrata is north of Konoba and south of the Puteljak.

Puteljak is a room.
Puteljak is north of Vrata. "The sun is shining outside, but there is a mystical silence. You can't even hear the birds singing. South of you is the door of the tavern, if you continue to go north you will come to the city center."

Centar is a room.
Centar is north of Puteljak. "You are in the city center. North of you is the Street, while south of you is a path that you can take back to the tavern."
Lazo is a man. "Lazo is a man who owns a local cafe in Novi Vinodoslki. He's standing in front of you right now."
The description of Lazo is "Lazo is a man of medium height and dubious past. He has brown eyes and short brown hair. He is dressed as a bum."
Lazo is here.
Understand "catacomb" or "catacombs" as "[catacomb]".
Instead of asking Lazo about "[catacomb]", say "Lazo says: 'Catacombs? No one has asked me that for years. Everyone is afraid of physical contact with other people in order not to get infected. You have to go north down the street and get to the church. At the church, look for a priest to guide you.'"


Ulica is a room.
Ulica is north of Centar. "You are in the street of the old town that leads to the church. If you want to get to the church go north, if you want to go downtown go south."
Vrata2 is a door.
The description of Vrata2 is "Large wooden church door."
Vrata2 is closed.
Vrata2 is unlocked.
Vrata2 is south of Crkva and north of the Ulica.


Crkva is a room.
Crkva is north of Vrata2."You are now in the church of St. Philip and St. Jacob. If you want to go to the square you have to go out the back door which is to the north, if you want to go back to the street or to the south."
Priest is a man. "The priest is here."
The description of Priest is "The priest is a tall man with dark hair and blue eyes. He is dressed in his priestly uniform."
Priest is here.
Understand "catacomb" or "catacombs" as "[catacomb]".
Instead of asking Priest about "[catacomb]", say "Priest says: 'Who told you about the catacombs?.'"
Instead of telling Priest about "that", say "You say: 'I heard about the catacombs from a piece of paper I found in a tavern in a bottle.'"
Understand "more" or "more informations" as "[more]".
Instead of asking Priest about "[more]", say "Priest says: 'Are you sure you want to know more? If I tell you the truth, there is no going back.'"
Understand "yes" or  "yeah"  or "sure" as "[yes]".
Instead of telling Priest about "[yes]", say "You say: 'I am ready to deal with the truth.'"
Instead of asking Priest about "truth", say "Priest says: 'Okay. There is a cure for covid 19 in the catacombs. Now you must feel obliged to find it. You will learn more about this from the old bell ringer. Please give me the paper you found so I can put it back in place.'"
Instead of telling Priest about "understood", say "You say: 'I understood, thanks for the information. I will do my best.'"
Vrata3 is a door.
The description of Vrata3 is "Small wooden church back door."
Vrata3 is closed.
Vrata3 is unlocked.
Vrata3 is south of Trg and north of the Crkva.

Trg is a room.
Trg is north of Vrata3."You are in the square. If you go north you will reach the bell tower. If you want to go back to church go south."
Vrata4 is a door.
The description of Vrata4 is "Ordinary bell tower door."
Vrata4 is closed.
Vrata4 is unlocked.
Vrata4 is south of Zvonik and north of the Trg.

Zvonik is a room.
Zvonik is north of Vrata4.
Bell ringer is a man. "The bell ringer is here."
The description of Bell ringer is "The bell ringer is an older man with a hunched back. He looks sullen and depressed. He has a larger physique."
Bell ringer is here.
Instead of asking Bell ringer about "[catacomb]", say "Bell ringer says: 'To enter the catacombs you must find the key that opens the secret door.'"
Instead of asking Bell ringer about "key", say "Bell ringer says: 'You have to answer this riddle for me. What is always in front of you but can’t be seen?'"
Instead of telling Bell ringer about "answer", say "You say: 'The future.'"
Instead of asking Bell ringer about "right answer", say "Bell ringer says: 'No one has given me the correct answer to this riddle so far. The key is in the little box, you just have to pick it up.'"
Instead of telling Bell ringer about "ok", say "You say: 'I am honored to be the first person to solve this puzzle. Thank you!'"
Kljuc is a thing.
Kljuc can be discovered or undiscovered.
Kljuc is undiscovered.
The description of Kljuc is "This is the key that unlocks the secret door."
Kljuc unlocks Tajna vrata.
A box is here. 
The box is scenery.
The description of box is "You see a box with something in it.."
The box is openable.
The box is closed.
Kljuc is in the box.
Instead of taking box:
	If Kljuc is undiscovered:
		say "You picked up the box and now you have the key that opens the secret door to you.";
		now the player is carrying Kljuc;
		now Kljuc is discovered;
		stop the action.
Tajna vrata is a door.
The description of Tajna vrata is "You came to the secret door. If you want to continue to the catacombs go north, if you want to return to the bell tower go south."
Tajna vrata is closed.
Tajna vrata is locked.
Tajna vrata is north of Zvonik and south of Katakomba.

Katakomba is a room."These are dark catacombs in which there is a way out of this situation."
Katakomba is north of Tajna vrata.
Cure is here.
After going to the katakomba:
	end the story saying "You won! Novi Vinodolski is free of covids forever! Pick up the cure and go celebrate with your friends."

