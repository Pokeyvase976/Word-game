
//death logic
if hp <=0
{instance_destroy()
	global.battle=false
	var exclamationpoint = irandom_range(1,5)
	if exclamationpoint=1
	{instance_create_layer(x,y,"Instances",obj_exclamation_point)}}
//attack logic
	if global.battle && !global.myturn && !bullet_shot{
	// pick attacks
	var Attack1 = irandom_range(1,2)
	var Attack2 = irandom_range(1,2)
	var Attack3 = irandom_range(1,2)
	//attack
	if Attack1=1{instance_create_layer(irandom_range(global.PlayerX-150,global.PlayerX+150),100,"Instances",obj_bullet1_down)}
	if Attack1=2 {instance_create_layer(irandom_range(global.PlayerX-150,global.PlayerX+150),400,"Instances",obj_bullet1_up)}
	if Attack2=1 {instance_create_layer(irandom_range(global.PlayerX-150,global.PlayerX+150),100,"Instances",obj_bullet1_down)}
	if Attack2=2 {instance_create_layer(irandom_range(global.PlayerX-150,global.PlayerX+150),400,"Instances",obj_bullet1_up)}
	if Attack3=1  {instance_create_layer(irandom_range(global.PlayerX-150,global.PlayerX+150),100,"Instances",obj_bullet1_down)}
	if Attack3=2 {instance_create_layer(irandom_range(global.PlayerX-150,global.PlayerX+150),400,"Instances",obj_bullet1_up)}
		bullet_shot=true
		}
		if bullet_shot
		{timer--}
		if timer=0
		{timer=220
			global.myturn=true
			bullet_shot=false}

		