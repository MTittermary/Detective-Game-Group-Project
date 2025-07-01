//Author: Maggie Tittermary, 4/24/2024

if keyboard_check_pressed(vk_enter) {
	//Set variable with dialogie start topic
	//Note: topic must be enclosed with quotes ("topic")
	startDialogue(Convo_topic)
}

//set depth of game character to make sure that it is always in front of npcs
obj_game_character.depth = -y;