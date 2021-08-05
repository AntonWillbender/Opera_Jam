//centrer l'objet

x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2;
y = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2;


//patern en cercle
cx = room_width/2;
cy = room_height/2;
r = 200;
theta = 0;
theta_speed = 2;