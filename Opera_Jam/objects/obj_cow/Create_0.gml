/*
if(x<0) && (y<380) direction = random_range(-50,5);
if(x<0) && (y>380) direction = random_range(5, 50);
if(x>0) && (x<650) && (y<0) direction = random_range(275,320);
if(x>650) && (y<0) direction = random_range(230, 275);
if(x>1300) && (y<380) direction = random_range(185,230);
if(x>1300) && (y>380) direction = random_range(140,185);
if(x<650) && (y<760) direction = random_range(50,95);
if(x>650) && (y<760) direction = random_range(95,140);
*/
direction = point_direction(x,y,cow_spawner.x,cow_spawner.y);
speed = random_range(2,5);
