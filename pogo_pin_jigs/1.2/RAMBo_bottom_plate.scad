include <Magpie/magpie.scad>;

module RAMBo(){
	board_thickness = 1.600000;
	eta = 0.1;
	board_size = [104.140000,102.870000];
	union(){
		color("red")linear_extrude(h=9,convexity=10)difference(){
			square(board_size); //Board
			translate([3.810,3.810])poly_circle(r=1.500000); //hole
			translate([100.330,3.810])poly_circle(r=1.500000); //hole
			translate([3.810,99.060])poly_circle(r=1.500000); //hole
			translate([100.330,99.060])poly_circle(r=1.500000); //hole
			translate([85.662,79.629])square([0.605,0.605]); //package hole
			translate([89.218,79.629])square([0.605,0.605]); //package hole
			translate([64.770,94.742])square([0.605,0.605]); //package hole
			translate([64.770,98.298])square([0.605,0.605]); //package hole
			translate([97.155,36.473])square([0.605,0.605]); //package hole
			translate([97.155,31.473])square([0.605,0.605]); //package hole
			translate([89.535,85.598])square([0.605,0.605]); //package hole
			translate([86.995,85.598])square([0.605,0.605]); //package hole
			translate([2.184,81.890])square([0.605,0.605]); //package hole
			translate([2.184,77.368])square([0.605,0.605]); //package hole
			translate([4.674,83.134])square([0.605,0.605]); //package hole
			translate([4.674,76.124])square([0.605,0.605]); //package hole
			translate([101.990,93.120])square([0.605,0.605]); //package hole
			translate([3.016,91.916])square([0.605,0.605]); //package hole
			translate([5.556,91.916])square([0.605,0.605]); //package hole
			translate([11.060,57.170])square([0.605,0.605]); //package hole
			translate([11.060,59.670])square([0.605,0.605]); //package hole
			translate([9.060,59.670])square([0.605,0.605]); //package hole
			translate([9.060,57.170])square([0.605,0.605]); //package hole
			translate([6.350,64.420])square([0.605,0.605]); //package hole
			translate([6.350,52.420])square([0.605,0.605]); //package hole
			translate([87.413,36.581])square([0.605,0.605]); //package hole
			translate([87.413,34.041])square([0.605,0.605]); //package hole
			translate([34.223,4.648])square([0.605,0.605]); //package hole
			translate([31.683,4.648])square([0.605,0.605]); //package hole
			translate([29.143,4.648])square([0.605,0.605]); //package hole
			translate([26.603,4.648])square([0.605,0.605]); //package hole
			translate([93.273,51.863])square([0.605,0.605]); //package hole
			translate([93.273,54.403])square([0.605,0.605]); //package hole
			translate([77.403,4.648])square([0.605,0.605]); //package hole
			translate([74.862,4.648])square([0.605,0.605]); //package hole
			translate([72.323,4.648])square([0.605,0.605]); //package hole
			translate([69.782,4.648])square([0.605,0.605]); //package hole
			translate([92.642,4.648])square([0.605,0.605]); //package hole
			translate([90.103,4.648])square([0.605,0.605]); //package hole
			translate([87.562,4.648])square([0.605,0.605]); //package hole
			translate([85.023,4.648])square([0.605,0.605]); //package hole
			translate([19.050,4.648])square([0.605,0.605]); //package hole
			translate([16.510,4.648])square([0.605,0.605]); //package hole
			translate([13.970,4.648])square([0.605,0.605]); //package hole
			translate([11.430,4.648])square([0.605,0.605]); //package hole
			translate([41.720,81.788])square([0.605,0.605]); //package hole
			translate([44.260,81.788])square([0.605,0.605]); //package hole
			translate([33.953,36.830])square([0.605,0.605]); //package hole
			translate([36.492,36.830])square([0.605,0.605]); //package hole
			translate([39.032,36.830])square([0.605,0.605]); //package hole
			translate([41.573,36.830])square([0.605,0.605]); //package hole
			translate([11.430,93.980])square([0.605,0.605]); //package hole
			translate([16.510,93.980])square([0.605,0.605]); //package hole
			translate([21.590,93.980])square([0.605,0.605]); //package hole
			translate([26.670,93.980])square([0.605,0.605]); //package hole
			translate([31.750,93.980])square([0.605,0.605]); //package hole
			translate([36.830,93.980])square([0.605,0.605]); //package hole
			translate([41.910,93.980])square([0.605,0.605]); //package hole
			translate([46.990,93.980])square([0.605,0.605]); //package hole
			translate([52.070,93.980])square([0.605,0.605]); //package hole
			translate([57.150,93.980])square([0.605,0.605]); //package hole
			translate([47.943,42.545])square([0.605,0.605]); //package hole
			translate([47.943,45.085])square([0.605,0.605]); //package hole
			translate([50.483,42.545])square([0.605,0.605]); //package hole
			translate([50.483,45.085])square([0.605,0.605]); //package hole
			translate([53.023,42.545])square([0.605,0.605]); //package hole
			translate([53.023,45.085])square([0.605,0.605]); //package hole
			translate([55.562,42.545])square([0.605,0.605]); //package hole
			translate([55.562,45.085])square([0.605,0.605]); //package hole
			translate([67.201,64.953])square([0.605,0.605]); //package hole
			translate([67.201,67.493])square([0.605,0.605]); //package hole
			translate([69.740,64.953])square([0.605,0.605]); //package hole
			translate([69.740,67.493])square([0.605,0.605]); //package hole
			translate([72.281,64.953])square([0.605,0.605]); //package hole
			translate([72.281,67.493])square([0.605,0.605]); //package hole
			translate([74.821,64.953])square([0.605,0.605]); //package hole
			translate([74.821,67.493])square([0.605,0.605]); //package hole
			translate([77.361,64.953])square([0.605,0.605]); //package hole
			translate([77.361,67.493])square([0.605,0.605]); //package hole
			translate([79.901,64.953])square([0.605,0.605]); //package hole
			translate([79.901,67.493])square([0.605,0.605]); //package hole
			translate([82.441,64.953])square([0.605,0.605]); //package hole
			translate([82.441,67.493])square([0.605,0.605]); //package hole
			translate([84.981,64.953])square([0.605,0.605]); //package hole
			translate([84.981,67.493])square([0.605,0.605]); //package hole
			translate([87.520,64.953])square([0.605,0.605]); //package hole
			translate([87.520,67.493])square([0.605,0.605]); //package hole
			translate([90.061,64.953])square([0.605,0.605]); //package hole
			translate([90.061,67.493])square([0.605,0.605]); //package hole
			translate([49.463,4.648])square([0.605,0.605]); //package hole
			translate([46.922,4.648])square([0.605,0.605]); //package hole
			translate([44.383,4.648])square([0.605,0.605]); //package hole
			translate([41.843,4.648])square([0.605,0.605]); //package hole
			translate([62.163,4.648])square([0.605,0.605]); //package hole
			translate([59.623,4.648])square([0.605,0.605]); //package hole
			translate([57.083,4.648])square([0.605,0.605]); //package hole
			translate([54.543,4.648])square([0.605,0.605]); //package hole
			translate([32.068,70.803])square([0.605,0.605]); //package hole
			translate([32.068,68.263])square([0.605,0.605]); //package hole
			translate([29.527,70.803])square([0.605,0.605]); //package hole
			translate([29.527,68.263])square([0.605,0.605]); //package hole
			translate([26.988,70.803])square([0.605,0.605]); //package hole
			translate([26.988,68.263])square([0.605,0.605]); //package hole
			translate([24.448,70.803])square([0.605,0.605]); //package hole
			translate([24.448,68.263])square([0.605,0.605]); //package hole
			translate([21.908,70.803])square([0.605,0.605]); //package hole
			translate([21.908,68.263])square([0.605,0.605]); //package hole
			translate([19.367,70.803])square([0.605,0.605]); //package hole
			translate([19.367,68.263])square([0.605,0.605]); //package hole
			translate([16.828,70.803])square([0.605,0.605]); //package hole
			translate([16.828,68.263])square([0.605,0.605]); //package hole
			translate([14.288,70.803])square([0.605,0.605]); //package hole
			translate([14.288,68.263])square([0.605,0.605]); //package hole
			translate([27.750,60.135])square([0.605,0.605]); //package hole
			translate([27.750,62.675])square([0.605,0.605]); //package hole
			translate([30.290,60.135])square([0.605,0.605]); //package hole
			translate([30.290,62.675])square([0.605,0.605]); //package hole
			translate([32.830,60.135])square([0.605,0.605]); //package hole
			translate([32.830,62.675])square([0.605,0.605]); //package hole
			translate([40.323,68.898])square([0.605,0.605]); //package hole
			translate([40.323,71.438])square([0.605,0.605]); //package hole
			translate([42.863,68.898])square([0.605,0.605]); //package hole
			translate([42.863,71.438])square([0.605,0.605]); //package hole
			translate([45.403,68.898])square([0.605,0.605]); //package hole
			translate([45.403,71.438])square([0.605,0.605]); //package hole
			translate([68.707,34.941])square([0.605,0.605]); //package hole
			translate([66.167,34.941])square([0.605,0.605]); //package hole
			translate([63.627,34.941])square([0.605,0.605]); //package hole
			translate([61.087,34.941])square([0.605,0.605]); //package hole
			translate([58.547,34.941])square([0.605,0.605]); //package hole
			translate([28.575,43.180])square([0.605,0.605]); //package hole
			translate([26.035,43.180])square([0.605,0.605]); //package hole
			translate([23.495,43.180])square([0.605,0.605]); //package hole
			translate([18.415,43.180])square([0.605,0.605]); //package hole
			translate([15.875,43.180])square([0.605,0.605]); //package hole
			translate([13.335,43.180])square([0.605,0.605]); //package hole
			translate([8.255,43.180])square([0.605,0.605]); //package hole
			translate([5.715,43.180])square([0.605,0.605]); //package hole
			translate([3.175,43.180])square([0.605,0.605]); //package hole
			translate([23.495,36.830])square([0.605,0.605]); //package hole
			translate([26.035,36.830])square([0.605,0.605]); //package hole
			translate([28.575,36.830])square([0.605,0.605]); //package hole
			translate([13.335,36.830])square([0.605,0.605]); //package hole
			translate([15.875,36.830])square([0.605,0.605]); //package hole
			translate([18.415,36.830])square([0.605,0.605]); //package hole
			translate([3.175,36.830])square([0.605,0.605]); //package hole
			translate([5.715,36.830])square([0.605,0.605]); //package hole
			translate([8.255,36.830])square([0.605,0.605]); //package hole
			translate([87.413,60.203])square([0.605,0.605]); //package hole
			translate([87.413,57.663])square([0.605,0.605]); //package hole
			translate([87.413,52.329])square([0.605,0.605]); //package hole
			translate([87.413,49.789])square([0.605,0.605]); //package hole
			translate([87.413,44.455])square([0.605,0.605]); //package hole
			translate([87.413,41.915])square([0.605,0.605]); //package hole
			translate([98.983,13.646])square([0.605,0.605]); //package hole
			translate([98.983,11.106])square([0.605,0.605]); //package hole
			translate([68.707,37.480])square([0.605,0.605]); //package hole
			translate([66.167,37.480])square([0.605,0.605]); //package hole
			translate([63.627,37.480])square([0.605,0.605]); //package hole
			translate([61.087,37.480])square([0.605,0.605]); //package hole
			translate([58.547,37.480])square([0.605,0.605]); //package hole
			translate([68.707,40.020])square([0.605,0.605]); //package hole
			translate([66.167,40.020])square([0.605,0.605]); //package hole
			translate([63.627,40.020])square([0.605,0.605]); //package hole
			translate([61.087,40.020])square([0.605,0.605]); //package hole
			translate([58.547,40.020])square([0.605,0.605]); //package hole
			translate([95.758,60.960])square([0.605,0.605]); //package hole
			translate([95.758,66.040])square([0.605,0.605]); //package hole
			translate([95.758,71.120])square([0.605,0.605]); //package hole
			translate([95.758,76.200])square([0.605,0.605]); //package hole
			translate([95.758,81.280])square([0.605,0.605]); //package hole
			translate([95.758,86.360])square([0.605,0.605]); //package hole
			translate([50.800,71.755])square([0.605,0.605]); //package hole
			translate([53.340,71.755])square([0.605,0.605]); //package hole
			translate([55.880,71.755])square([0.605,0.605]); //package hole
			translate([58.420,71.755])square([0.605,0.605]); //package hole
			translate([60.960,71.755])square([0.605,0.605]); //package hole
			translate([63.500,71.755])square([0.605,0.605]); //package hole
			translate([17.780,86.360])square([0.605,0.605]); //package hole
			translate([20.320,86.360])square([0.605,0.605]); //package hole
			translate([22.860,86.360])square([0.605,0.605]); //package hole
			translate([25.400,86.360])square([0.605,0.605]); //package hole
			translate([27.940,86.360])square([0.605,0.605]); //package hole
			translate([30.480,86.360])square([0.605,0.605]); //package hole
			translate([61.595,86.360])square([0.605,0.605]); //package hole
			translate([64.135,86.360])square([0.605,0.605]); //package hole
			translate([32.485,41.275])square([0.605,0.605]); //package hole
			translate([32.485,43.815])square([0.605,0.605]); //package hole
			translate([35.025,41.275])square([0.605,0.605]); //package hole
			translate([35.025,43.815])square([0.605,0.605]); //package hole
			translate([37.565,41.275])square([0.605,0.605]); //package hole
			translate([37.565,43.815])square([0.605,0.605]); //package hole
			translate([40.105,41.275])square([0.605,0.605]); //package hole
			translate([40.105,43.815])square([0.605,0.605]); //package hole
			translate([42.645,41.275])square([0.605,0.605]); //package hole
			translate([42.645,43.815])square([0.605,0.605]); //package hole
			translate([72.916,58.603])square([0.605,0.605]); //package hole
			translate([72.916,61.143])square([0.605,0.605]); //package hole
			translate([75.456,58.603])square([0.605,0.605]); //package hole
			translate([75.456,61.143])square([0.605,0.605]); //package hole
			translate([77.996,58.603])square([0.605,0.605]); //package hole
			translate([77.996,61.143])square([0.605,0.605]); //package hole
			translate([80.535,58.603])square([0.605,0.605]); //package hole
			translate([80.535,61.143])square([0.605,0.605]); //package hole
		}
	}
}

RAMBo(); //Show module
//Created by generate-scad.ulp version 0.1
