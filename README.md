# Overview

I've been wanting for a long time to dip my feet into Godot, both to see how the engine itself works, but also to see what it feels like to develop a little game.

Given that this is just a very small prototype that's meant more for familiarization than to actually be a fun game to play, the game setup is very simple. The object is to collect a coin to "win" the level. (You don't really get anything for winning at this point.)

The controls are very simple: press either the left arrow key or A to move left, and press the right arrow key or D to move right. As you move, you can jump by pressing either W, the space bar, or the up arrow key.

{Provide a link to your YouTube demonstration.  It should be a 4-5 minute demo of the game being played and a walkthrough of the code.}

[Software Demo Video](http://youtube.link.goes.here)

# Development Environment

The tool I used to create this game is the Godot engine itself. Godot supports C# and its own native script called GDScript. I decided to use GDScript because I read that it has more features, is easier to use, and in general it is what is recommended since it is natively supported. (C# appears to be supported through a .NET plugin, which doesn't support all the features that GDScript does.)

# Useful Websites

Two of the most helpful websites/places for information that I found during this project are Godot's own documentation, which I found to be well organized and easy to understand, and Jeffrey Laird's Godot tutorials on Youtube. He breaks things down into logical parts and he was also one of the only people I found who didn't use a lot of Godot's built-in templates, which was good because I wanted to learn how to do as much as possible without relying on templates.

* [Godot Docs](https://docs.godotengine.org/en/stable/)
* [Youtube: Jeffrey Laird](https://www.youtube.com/@jeffreylaird5610)

# Future Work

This project still lacks many things, but I'll only list the next few on my to-do list for the project:

* 1. Add reset points to both sides of the level. Currently, the player can jump off the end of the level and the game will let them fall forever. I tried putting collision boxes on either side of the level to reset the player, but they don't work at the moment.

* 2. Add enemies for the player to avoid. Coming into contact with an enemy will cause the player to "die" / the level to be reset.

* 3. Add more coins. The original plan was to have the player collect coins and even kill monsters to get more coins, but currently there is only one coin and collecting it finishes the level.

* 4. Add a coin counter. I tried adding this during the project, but since the camera follows the player, the graphical indicator of how many coins the player has collected also moves with the player. It didn't look like static UI, but rather something that was always floating in the upper left part of the screen.

* 5. Have the character sprite turn. Right now the sprite is always looking left, even when moving right.