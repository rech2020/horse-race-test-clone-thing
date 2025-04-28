if (active) {
    // Check collision with any horses
    var hornse = instance_place(x, y, Horse);
    if (hornse != noone) {
        activation_shape = hornse;
        //trigger_goal_effect();
        active = false;
    }
}