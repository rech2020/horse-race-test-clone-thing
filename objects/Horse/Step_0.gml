// insert code to bounce of walls

// Bounce off room edges (alternative to walls)
if (x < 0 || x > room_width - sprite_width) {
    hspeed *= -1; // Reverse horizontal direction
}
else if (y < 0 || y > room_height - sprite_height) {
    vspeed *= -1; // Reverse vertical direction
}