global.p1_score = 0;
global.cow_size = 5;
score_x = camera_get_view_x(view_camera[0]) +10;
score_y = camera_get_view_y(view_camera[0]) +10;
self.image_xscale = global.cow_size;
self.image_yscale = global.cow_size;
global.mirror = instance_create_layer(x, y, self.layer, mirror);
