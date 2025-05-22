///// trigger_goal_effect()
//// Handle different goal types with shape-specific behaviors
///switch (goal_type) {
//    case "finish":
//        handle_finish_goal();
//        break;
//    case "checkpoint":
//        handle_checkpoint_goal();
//        break;
//    case "powerup":
//        handle_powerup_goal();
//        break;
//    default:
//        handle_default_goal();
//}

if (active) {
    // Check collision with any horses
    var hornse = instance_place(x, y, Horse);
    if (hornse != noone) {
        activation_shape = hornse;
        //trigger_goal_effect();
        active = false;
    }
}

//// Visual feedback
//create_activation_particles(activation_shape.horsetype);