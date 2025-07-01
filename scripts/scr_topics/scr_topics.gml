global.topics = {};

global.topics[$ "Emily Harper"] = [
	SPEAKER("Detective", , ),
	TEXT("Hello, Emily is it? How are you today?"),
	SPEAKER("Emily", , ),
	CHOICE("As well as I can be under the circumstances. Is there anything you need?",
		OPTION("No just checking in (exit)", "End of convo"),
		OPTION("Yes, in fact I need to ask you some questions about your involvement in this crime.", "Emily 1b"))
];

global.topics[$ "Emily 1b"] = [
	CHOICE("Involvement? are you suggesting that I could've done it? I assure you I don't need to resort to such thievery to get ahead in life. I do that well enough on my own. But, if you need anything from me I'm sure I can help.",
		OPTION("It seems like you were at odds with Victor over the manuscipt", "Emily 2a"),
		OPTION("Can you provide an alibi for your whereabouts on the night of the theft?", "Emily 2b"))
];

global.topics[$ "Emily 2a"] = [
	CHOICE("At odds, I'm his editor. We were always at odds what with his high standards for his writing; He can be a bit of a perfectionist and with tensions running high with the approaching deadline they were higher than ever. But, disagreement doesn't equate to theft, I assure you.",
		OPTION("If you are his editor why don't you have any type of copy of the manuscript. Why was there only one copy?", "Emily 3a"),
		OPTION("Can you provide an alibi for your whereabouts on the night of the theft?", "Emily 2b"))
];

global.topics[$ "Emily 2b"] = [
	CHOICE("I was in my office all evening, reviewing drafts for some of my other clients. The building has has a lobby that requires you to swipe in an out, you can check with the security there if you don't believe me,",
		OPTION("(exit)", "End of convo"))
];

global.topics[$ "Emily 3a"] = [
	CHOICE("What can I say, I've tried to get him to make backups of his work for years but he's old fashioned and secretive. Likes to have only one physical copy of his work for us to work off of. Now is there anything else?",
		OPTION("Yes, where where you when the crime was taking place.", "Emily 2b"))
];



global.topics[$ "Oliver Greene"] = [
	SPEAKER("Detective", , ),
	TEXT("Hello, Mr. Greene. I'm sure you know why I'm here so I'll cut to the chase, Is it alright if I start questioning you."),
	SPEAKER("Oliver Greene", , ),
	CHOICE("Absolutely not, and I'll tell you why. Honestly I think it is absurd that you think that I would be the one to do such a think as this. I would never stoop so low as to steal a poorly written manuscript from an overhyped writer.",
		OPTION("Now, I get the sense that there is bad blood between the two of you. Care to elaborate?", "Greene 1a"),
		OPTION("'Poorly Written'? So you've seen the manuscript, Have you?", "Greene 1b"))
];

global.topics[$ "Greene 1a"] = [
	CHOICE("Elaborate? THere is not much to say Victor is simply  a terrible writer who managed to somwhow trick the populace into buying his work, which in my opinion is nowhere near worth it.",
		OPTION("Okay, this ia all I'll check back in later", "End of convo"))
];

global.topics[$ "Greene 1b"] = [
	CHOICE("Seen it? Goodness no. But I don't need to see it to know that it is just as bad as the rest of his works. They all follow the same lazy pattern you know.",

global.topics[$ "Lydia Bennett"] = [
	SPEAKER("Detective", , ),
	TEXT("Hello Ms. Bennett, I'm sure you know why we've asked you here today. Let us start with questioning."),
	SPEAKER("Lydia Bennett", , ),
	CHOICE("",
		OPTION("", ""),
		OPTION("", ""))
];



global.topics[$ "Mrs. Peterson"] = [
	SPEAKER("Detective", , ),
	TEXT("Hello, Mrs. Peterson. Thank you for volunteering information in regards to this case. Shall we get started?"),
	SPEAKER("Mrs. Peterson", , ),
	CHOICE("Oh, of course anything I can do to help. Is there anything specific that you needed?",
		OPTION("Oh, of course anything I can do to help. Is there anything specific that you needed?", "Peterson 1a"),
		OPTION("Have you noticed anything unusual the night the crime took place.", "Peterson 1b"))
];

global.topics[$ "Peterson 1a"] = [
	CHOICE("Not very well at all I'm afraid, the man tends to keep to himself",
		OPTION("OK, please tell me what you do know then", "Peterson 1b"))
];

global.topics[$ "Peterson 1b"] = [
	TEXT("Oh, I believe so. You see I like to spend my nights in my covered porch reading before I go to bed. I was doing just that when out the corner of my eye I saw someone walking up on Victor's house from the sidewalk. Now, normally I wouldn't be so nosy about Victor's company, he normally has workers come to fix up his yard and garden at some odd hours. What struck me as odd though was that it was a woman all by herself walking up to the front door. However, I saw that she got in with a key she had and didn't think too much of it afterwards. I saw her leave rather shortly after she arrived and walked off down the sidewalk where she came. Besides that I didn't notice anything else, I went to bed shortly after."),
	GOTO("End of convo")
];



global.topics[$ "Mark Jenkins"] = [
	SPEAKER("Detective", , ),
	TEXT("Ah, Mr. Jenkins. Rare seeing you outside of the library. What brings you here today?"),
	SPEAKER("Mark Jenkins", , ),
	CHOICE("Well, I heard about Victor's missing manuscript, and it simply breaks my heart that what I'm sure is a good book is subject of a crime like this. I happened to overhear something regarding Victor at the library a few days ago. Would you like to hear?",
		OPTION("No (exit)", "End of convo"),
		OPTION("Yes", "Mark 1b"))
];

global.topics[$ "Mark 1a"] = [
	TEXT("So a few days ago I was stacking books and I heard someone a couple shelves over raise their voice. So I made my way down the aisle to ask them to mind the volume, and I was able to see that it was Victor who happened to be raising his voice at a young woman that he was accompanied by, although I didn't recognize her. I noticed a shelf on the other side of the aisle wasn't organized properly so I set about that, which also ensured that I was close enough to hear their conversation. Well, Victor's side, the woman was very soft spoken. Victor was rather harsh on the lady, berating her for not finding the correct reference material, not doing a host of random tasks in exactly the way he wanted. Overall, Victor was rather cruel and the few times I looked over the poor thing constantly seemed on the verge of tears. I moved away after that but, what I hear just stuck with me and once I heard of the theft I figured that any information that could be linked to this case could very well be useful so I came down here."),
	GOTO("End of convo")
];



global.topics[$ "End of convo"] = [
	TEXT("Goodbye, now!")
];


global.topics[$ "Breakfast"] = [
	SPEAKER("Sam", , ),
	CHOICE("What do you want for breakfast?",
		OPTION("Eggs", "Chose Eggs"),
		OPTION("Pancakes", "Chose Pancakes"))
];

global.topics[$ "Chose Eggs"] = [
	TEXT("That's a healthy way to start the day!"),
	GOTO("End of Breakfast")
];

global.topics[$ "Chose Pancakes"] = [
	TEXT("Ooh, yummy!"),
	GOTO("End of Breakfast")
];

global.topics[$ "End of Breakfast"] = [
	TEXT("Goodbye, now!")
];
