# Lower Level Game Design

## Godot Engine
The engine used to develop the game is the Godot engine. Several different engines were considered, but ultimately Godot seemed the best all around engine. Godot provides a lot of great tools for game development so that the programmer doesn't have to reinvent the wheel. However, Godot also gives the programmer the freedom and ability to extend all of the tools it has. A programmer even has the ability to throw out all of the higher level tools that Godot provides and write their own! Godot is very modular and granular in this way. It's design philosophy follows a lot of software design patterns which is also very good. Godot is also very portable. Godot can be deployed to just about every platform that is realistic for gaming in the modern era. It also does this without much effort on the programmer's end to learn the delicacies of the native platform (no need to learn Swift or Objective-C to deploy to iOS, etc.). The last big plus of Godot is that everything can be transferred over to 3D and even VR. For all of these reasons, Godot was chosen as the engine to develop the final project. 

### Godot compoenents:
- Based on a tree structure made up of Node objects
- Each Node object is a class which inherits from the Node class
- Nodes can be everything from Sprites, Timers, UI Elements, etc.
- Nodes implement the observer pattern by sending out signals which are then received by other nodes
- Every Scene is a tree of nodes with one root node
- Scenes can be instances as a child node of another scene (root node of the scene being instanced is made a child somewhere in another scene)
- Every game in Godot has one main Scene and thus has one ultimate tree of Nodes

## Scenes
The game is comprised of several different scenes which are then instanced into and out of the main scene.

### Ball
The ball scene represents the golf ball. It's root node is an extension of the RigidBody2D node. It has 2 children: a CollisionShape2D and a Sprite. The CollisionShape2D contains a CircleShape2D which represents the hitbox of the ball. The Sprite contains a png of a golf ball. The script for the ball enables it to be hit and for it to disappear when entering the hole.

### Bumper

### Hole

### Level

### Main