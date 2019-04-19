upordown=random_range(0,100);

if(upordown<50)
{
speed=4
direction=90
}
else
{
speed=4
direction=270
}

if(!placemeeting(x,y,obj_enemy))
{
state=states.normal;
}

