$fn=36;

difference()
{
    cube(10,center=true);
    rotate([90,0,0])
        cylinder(d=8,h=12,center=true);
    rotate([0,0,0])
        cylinder(d=8,h=12,center=true);
    rotate([0,90,0])
        cylinder(d=8,h=12,center=true);
    sphere(d=12);
}

intersection()
{
    translate([0,0,-0.8])
        sphere(d=9.0);
    cube(10,center=true);
}

