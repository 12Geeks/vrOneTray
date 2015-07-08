	module vroneTray()
	{  
		difference(){
		  difference(){
		  	cube([78,170,13]);
		   translate([1,0,0])
	      	cube([76,170,12]);
	 	   }
			translate([12,20,12])
				cube([55,40,1]);
			translate([12,65,12])
				cube([55,40,1]);
			translate([12,110,12])
				cube([55,40,1]);
		}	
	   difference(){
	  		cube([78,170,1]);
			translate([5,0,0])
	   	  	cube([68,170,12]);
		}		
	}
	
	
	module vroneTrayPlug(){
		for(i = [1 : 2])
	   	translate([-100,30*i,0])
			difference(){
				difference(){
						cube([76,20,10]);
						translate([1,0,1])
							cube([20,20,8]);
			 	}
				translate([0,10,0])
					cube([76,20,8]);
			}				
	}
	
	
	vroneTray();
	vroneTrayPlug();

