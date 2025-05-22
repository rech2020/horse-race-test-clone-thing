sprite_index = horsesprite;

// "This makes collision match the sprite's shape automatically"
// basically just makes it use the hitbox that is embedded in the sprite
mask_index = -1; // -1 means "use current sprite's mask"

// Set initial movement speed and direction
speed = 5;
direction = random(360); // Start moving in a random direction