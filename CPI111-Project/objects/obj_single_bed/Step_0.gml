/// @description Insert description here
// You can write your code in this editor
// Gradually restore opacity when not colliding
if (!is_colliding && image_alpha < 1) {
    image_alpha += 0.05; // Restore opacity
}

// Reset the collision flag for the next frame
is_colliding = false;