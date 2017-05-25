// Headphones rack
// Scale 1 = mm
// Altair 2017 CC BY-NC-SA

$fn = 100;

translate([100,10,0])
difference()
{
rotate([-90,0,0])
{
difference()
{

    translate([0,-65,10])
        cube([20,130, 20], center=true);
    
    translate([0,-40,0])
    union()
    {
        cylinder(50, r=5, center=true);
        
        translate([0,-40,0])
            cylinder(50, r=5, center = true);
        
        translate([0,-80,0])
            cylinder(50, r=5, center = true);
                
        
    }
    
}

//scale([1,2.2,1])
    translate([0,-10,35])
        cylinder(70,r2=40,r1=10,center=true);
difference()
{
    translate([0,20,65])
    union()
    {
        //difference()
        {
            color("indigo",1.0)
            cylinder(130, r=60, center=true);
            //translate([-90, -20,-70])
            //    cube([180,160,140]  , center=false);
        }
        
        translate([0,0,61])
        //difference()
        {
            
            cylinder(10, r1=70,r2=75, center=true);
            //translate([-150, -20,-70])
            //    cube([300,160,140]  , center=false);
        }
        
        translate([0,0,10])
        //difference()
        {
            cylinder(10, r2=95,r1=100, center=true);
            //translate([-150, -20,-70])
            //    cube([300,160,140]  , center=false);
        }
       
    }
    
    cube([200,200,140],center=true);
}
}

translate([-200,-200,-200])
    cube([400,400,200]);

}