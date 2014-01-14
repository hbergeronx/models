
difference()
{

cube([50,25,10]);

translate(v=[10,12.5,-0.5])
cylinder(h=15,r=2.45, center=false);

translate(v=[30,12.5,-0.5])
cylinder(h=15,r=2.45, center=false);

translate(v=[40,12.5,-0.5])
cylinder(h=15,r=1.45, center=false);

translate(v=[40,3.25,-0.5])
cylinder(h=15,r=1.45, center=false);

translate(v=[40,21.85,-0.5])
cylinder(h=15,r=1.45, center=false);


translate(v=[36.875,1,7])
cube([6.25,23,4]);

}