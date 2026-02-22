////////////////////////////////////////
// HomeRacker Plates – v1.4.1 - Feb 22nd, 2026
// Made By PanicPasta - screams@panicpasta.me
// Follow me on MakerWorld: https://makerworld.com/en/@PanicPasta/
////////////////////////////////////////

/* [Parameters] */
//Qty of HomeRacker Units
blocks_X = 12;
//Qty of HomeRacker Units
blocks_Y = 12;
//Ideally no less then 1mm or it tends to just snap.
thickness = 1;
shape_color = "#ffffff";
//This toggle enables debug text to determine which side is which. (Top, Bottom, Left, Right) This does add a significant amount of time to the generate the model.
show_debug_sides = false;
debug_color = "#ff0000";
//This shows debug blocks that allows you to see what you are cutting off of the flaps.
cutout_guides=false;

/* [Hole Toggles] */
hole_top = true;
hole_bottom = true;
hole_left = true;
hole_right = true;

/* [Ears Settings] */
ear_top = true;
ear_bottom = true;
ear_left = true;
ear_right = true;
//Ideally no less then 1mm or it tends to just snap.
ear_thickness = 1.5;

/* [Interlaced Ears] */
// Removes every other ear to allow for interlacing
interlaced_ears_top = false;
interlaced_ears_bottom = false;
interlaced_ears_left = false;
interlaced_ears_right = false;
//Interlaced Ears Size in HomeRacker Units (2 Units works out the best)
interlaced_ears_size = 2;
enable_ears_margins = false;
//Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each flap to allow for slight variations on prints.
interlaced_ears_margin = -0.1; 

/* [Connector Corner Cutouts] */
//Cuts out the corner 30mm to allow for snug fit with connectors
Corner_Top_Left = true;
Corner_Top_Right = true;
Corner_Bottom_Left = true;
Corner_Bottom_Right = true;
//This adjusts the overlap tolerance on all corners. 
overlap_tolerance=.2;


/* [Remove flaps] */
//Removes flaps on the side that contains the holes for top based mounting.
flap_top = false;
flap_bottom = false;
flap_left = false;
flap_right = false;

/* [Interlaced Flaps] */
//Removes every other flap to allow for interlacing
interlaced_flaps_top = false;
interlaced_flaps_bottom = false;
interlaced_flaps_left = false;
interlaced_flaps_right = false;
// Interlaced Flaps Size in HomeRacker Units (2 Units works out the best)
interlaced_flaps_size = 2;
enable_flaps_margin = false;
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each flap to allow for slight variations on prints.
interlaced_flaps_margin = -0.1; 

/* [Top Cutouts] */
//Enables or disables a cutout box.
cutout_top_1_enabled = false;//Top Cutouts
//Size of Cutout in HomeRacker Units
cutout_top_1_size = 1; // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//Starting position from Left to Right in HomeRacker Units.
cutout_top_1_start_position = 0; // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each cutout to allow for slight variations on prints.
cutout_top_1_margin = -0.1; 

//Enables or disables a cutout box.
cutout_top_2_enabled = false;
//Size of Cutout in HomeRacker Units
cutout_top_2_size = 1; // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//Starting position from Left to Right in HomeRacker Units.
cutout_top_2_start_position = 0; // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each cutout to allow for slight variations on prints.
cutout_top_2_margin = -0.1;



/* [Bottom Cutouts] */
//Enables or disables a cutout box.
cutout_bottom_1_enabled = false;//Top Cutouts
//Size of Cutout in HomeRacker Units
cutout_bottom_1_size = 1; // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//Starting position from Left to Right in HomeRacker Units.
cutout_bottom_1_start_position = 0; // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each cutout to allow for slight variations on prints.
cutout_bottom_1_margin = -0.1; 

//Enables or disables a cutout box.
cutout_bottom_2_enabled = false;
//Size of Cutout in HomeRacker Units
cutout_bottom_2_size = 1; // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//Starting position from Left to Right in HomeRacker Units.
cutout_bottom_2_start_position = 0; // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
enable_cutout_bottom_margin = false;
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each cutout to allow for slight variations on prints.
cutout_bottom_2_margin = -0.1; 

/* [Left Cutouts] */
//Enables or disables a cutout box.
cutout_left_1_enabled = false;//Top Cutouts
//Size of Cutout in HomeRacker Units
cutout_left_1_size = 1; // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//Starting position from Top to Bottom in HomeRacker Units.
cutout_left_1_start_position = 1; // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each cutout to allow for slight variations on prints.
cutout_left_1_margin = -0.1; 

//Enables or disables a cutout box.
cutout_left_2_enabled = false;
//Size of Cutout in HomeRacker Units
cutout_left_2_size = 1; // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//Starting position from Top to Bottom in HomeRacker Units.
cutout_left_2_start_position = 0; // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each cutout to allow for slight variations on prints.
cutout_left_2_margin = -0.1; 

/* [Right Cutouts] */
//Enables or disables a cutout box.
cutout_right_1_enabled = false;//Top Cutouts
//Size of Cutout in HomeRacker Units
cutout_right_1_size = 1; // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//Starting position from Top to Bottom in HomeRacker Units.
cutout_right_1_start_position = 0; // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each cutout to allow for slight variations on prints.
cutout_right_1_margin = -0.1; 

//Enables or disables a cutout box.
cutout_right_2_enabled = false;
//Size of Cutout in HomeRacker Units
cutout_right_2_size = 1; // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
//Starting position from Top to Bottom in HomeRacker Units.
cutout_right_2_start_position = 0; // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
// Margin in millimetres - Do not excced -2.0mm - This value removes from the left and right of each cutout to allow for slight variations on prints.
cutout_right_2_margin = -0.1; 

/* [Fan Openings / Fan Cutouts - *Experimental*] */
enable_fan_holes = false;
//Fan size in mm
fan_size = 120; // [120,140,180]
fan_hole_screw_size = 3.5;
fan_grill_pattern = "Circle Hole"; //["Circle Hole","Hexagon"]
//Displayed in millimeters.
fan_grill_hexagon_size = 5;
//Displayed in millimeters.
fan_grill_hexagon_spacing = 1;
//Displayed in millimeters.
fan_grill_hexagon_length = 100;
//Displayed in millimeters.
fan_grill_hexagon_height = 100;
//Displayed in millimeters.
fan_grill_circle_diameter = 57;

/* [SVG Embed - *Experimental*] */
//I have not tested this much, use at your own risk!
enable_SVG = false;
filenameSVG = "default.svg";
SVG_Color = "#000000";

/* [Hidden] */
Unit_Size = 15;
Hole_Size = 4;
Edge_Offset = 5.5;
Hole_Spacing = 11; 
Corner_Size = 30;
Margin = 0;
Centered = true;

//Number of Home Racker Units
left_top_x_user = 2;
left_top_y_user = 2;
right_top_x_user = 2;
right_top_y_user = 2;
left_bottom_x_user = 2;
left_bottom_y_user = 2;
right_bottom_x_user = 2;
right_bottom_y_user = 2;

width = Unit_Size * blocks_X;
height = Unit_Size * blocks_Y;

x_shift = Centered ? -width/2 : 0;
y_shift = Centered ? -height/2 : 0;
z_shift = Centered ? -thickness/2 : 0;

margin_ear = enable_ears_margins ? interlaced_ears_margin : 0;

//Debug Settings
Debug_Font_Color = "#ff0000";
Debug_Font_Family = "Liberation Sans";
Debug_Font_LE = 4;
Debug_Top_XYZ = [x_shift/2 + 35, -y_shift + 15, 0];
Debug_Bottom_XYZ = [x_shift/2 + 20, y_shift - 25, 0];
Debug_Left_XYZ = [x_shift - width/2, y_shift + height/2, 0];
Debug_Right_XYZ = [-x_shift + 30, y_shift + height/2, 0];
Debug_Message1_XYZ = [x_shift*2 + width/2, y_shift - 55, 0];
Debug_Message2_XYZ = [x_shift*2 + width/2 - 30, y_shift - 75, 0];
    
Debug_Top_Text = "TOP";
Debug_Bottom_Text = "BOTTOM";
Debug_Left_Text = "LEFT";
Debug_Right_Text = "RIGHT";
Debug_Message1_Text = "Debug mode 'Show Debug Sides' is enabled";
Debug_Message2_Text = "Ensure you disable before saving or printing this file.";

//Basic elements for creation
module hole(lwh = [Hole_Size,Hole_Size,Hole_Size], xyz) {
    if (is_undef(xyz)) {
    cube([lwh[0], lwh[1], lwh[2]], center = false);
    }
    else {
    translate([xyz[0], xyz[1], xyz[2] + thickness])
        cube([lwh[0], lwh[1], lwh[2]], center = false);
    }
}
module fan_hole(x, y, z, radius, height, centered = false)
{
    translate([x,y,z])
        cylinder(h=height, r=radius, center=centered);
}
module block(x, y, z, block_x, block_y, block_z, block_color = "#ffffff",debug = false) {
    color(block_color)
        translate([x, y, z])
            if(debug) #cube([block_x, block_y, block_z], center = false);
            else cube([block_x, block_y, block_z], center = false);
            
}
module hex(r) {
    polygon(points = [
        [ r, 0 ],
        [ r/2,  r*sqrt(3)/2 ],
        [ -r/2, r*sqrt(3)/2 ],
        [ -r, 0 ],
        [ -r/2, -r*sqrt(3)/2 ],
        [ r/2, -r*sqrt(3)/2 ]
    ]);
}

//Creation Modules
module create_hex_grid(area_width, area_height, hex_radius, spacing=0, center=[0,0,0], thickness=10) {

    hex_width  = sqrt(3) * hex_radius;
    hex_height = 2 * hex_radius;

    x_step = hex_width + spacing;
    y_step = hex_height * 0.75 + spacing;

    cols = ceil(area_width / x_step) + 2;
    rows = ceil(area_height / y_step) + 2;

    intersection() {
        translate([-area_width/2, -area_height/2, -4])
            linear_extrude(height = 10)
                square([area_width, area_height]);
        for (row = [0:rows-1]) {
            y = row * y_step - area_height/2;
            for (col = [0:cols-1]) {
                x = col * x_step
                    + (row % 2) * (x_step / 2)
                    - area_width/2;

                translate([x, y, -4])
                    rotate(90)
                        linear_extrude(height = thickness*2)
                            hex(hex_radius);
            }
        }
    }
}
module create_debug_text(xyz,txt,txt_color=Debug_Font_Color,le=Debug_Font_LE,font=Debug_Font_Family)
{
    color(txt_color)
        linear_extrude(le)
            translate(xyz)
                text(txt, font = font);
}
module create_cutout(
    cutout_enabled = false,
    cutout_top_start_pos,
    cutout_size = 0,
    cutout_xyz = [0,0,0],
    blocks_xyz = [0,0,0]
) {
    if (cutout_enabled) {   
        X = cutout_xyz[0];
        Y = cutout_xyz[1];
        Z = cutout_xyz[2];
        Block_X = blocks_xyz[0];
        Block_Y = blocks_xyz[1];
        Block_Z = blocks_xyz[2];
        if(cutout_guides){
            block(X,Y,Z, Block_X, Block_Y, Block_Z, debug_color, true);
        }
        difference() {
            block(X,Y,Z, Block_X, Block_Y, Block_Z);
        }
    }
}
module create_ear(ear_enabled,ear_xyz,ear_wlh,ear_center = true,blocks,hole_lwh,hole_xyz_fn,   interlaced_ear,ie_xyz_fn,ie_lwh) {
    if (ear_enabled) {
        difference() {
            color(shape_color)
                translate(ear_xyz)
                    cube(ear_wlh, center = ear_center);

            // Holes
            for (i = [0 : blocks - 1]) {
                hole(
                    lwh = hole_lwh,
                    xyz = hole_xyz_fn(i)
                );
            }

            // Interlaced ears
            if (interlaced_ear) {
                for (i = [0 : blocks / 2]) {
                    if (i % interlaced_ears_size == 0) {
                        translate(ie_xyz_fn(i))
                            cube(ie_lwh);
                    }
                }
            }
        }
    }
}

//Option checks
module check_fan_holes()
{
    if (enable_fan_holes == true)
    {
        half_fan_hole = fan_hole_screw_size*2;
        if(fan_grill_pattern == "Circle Hole") {fan_hole(0, 0, 0, fan_grill_circle_diameter, thickness*2, true);}
        else if(fan_grill_pattern == "Hexagon") {create_hex_grid(fan_grill_hexagon_length, fan_grill_hexagon_height,       fan_grill_hexagon_size,spacing=fan_grill_hexagon_spacing, center=[0,0,0], thickness=10);}

        if(fan_size == 120 || fan_size == 140 || fan_size == 180)
        {   
            if (blocks_X < 10 || blocks_Y < 10){create_debug_text(xyz=[x_shift/2 + 20, y_shift - 25, 0],txt="ERROR");}
            if (blocks_X >= 10 && blocks_Y >= 10)
            {
            // Screw holes
            fan_hole((fan_size/2) - half_fan_hole,  (fan_size/2) - half_fan_hole, 0, fan_hole_screw_size, thickness*2, true);
            fan_hole(-(fan_size/2) + half_fan_hole,  (fan_size/2) - half_fan_hole, 0, fan_hole_screw_size, thickness*2, true);
            fan_hole((fan_size/2) - half_fan_hole, -(fan_size/2) + half_fan_hole, 0, fan_hole_screw_size, thickness*2, true);
            fan_hole(-(fan_size/2) + half_fan_hole, -(fan_size/2) + half_fan_hole, 0, fan_hole_screw_size, thickness*2, true);
            }
        }

    }
}
module check_interlaced_flaps()
{
    margin = enable_flaps_margin ? interlaced_flaps_margin : 0;

    if(interlaced_flaps_left) {  
        for (i = [0 : blocks_Y/2 - 1]) {
            translate([x_shift, y_shift + ((Unit_Size * interlaced_flaps_size * i)*2) + margin/2, -(Unit_Size * interlaced_flaps_size /2 - thickness)])
                cube([Unit_Size + ear_thickness, (Unit_Size * interlaced_flaps_size) - margin, Unit_Size]);
        }
    }
if(interlaced_flaps_right) {  
    for (i = [0 : blocks_Y/2 - 1]) {
        mirror([1,0,0])   
            translate([x_shift, y_shift + Unit_Size * interlaced_flaps_size + ((Unit_Size * interlaced_flaps_size * i)*2) + margin/2, -(Unit_Size * interlaced_flaps_size /2 - thickness)])
            cube([Unit_Size + ear_thickness, (Unit_Size * interlaced_flaps_size) - margin, Unit_Size]);
    }
}
if(interlaced_flaps_top) {  
    for (i = [0 : blocks_X/2 - 1]) {
        mirror([0,1,0])   
            translate([x_shift + Unit_Size * interlaced_flaps_size + ((Unit_Size * interlaced_flaps_size * i)*2) + margin/2, y_shift, -(Unit_Size * interlaced_flaps_size/2 - thickness)])
                cube([(Unit_Size * interlaced_flaps_size) - margin, Unit_Size + ear_thickness, Unit_Size]);
    }
}
if(interlaced_flaps_bottom) {  
    for (i = [0 : blocks_X/2 - 1]) {
        translate([x_shift + ((Unit_Size * interlaced_flaps_size * i)*2) + margin/2, y_shift, -(Unit_Size * interlaced_flaps_size /2 - thickness)])
            cube([(Unit_Size * interlaced_flaps_size) - margin, Unit_Size + ear_thickness, Unit_Size]);
    }
}

}

module check_cutouts()
{
    
    //Cutout - Top - 1
    create_cutout(
        cutout_top_1_enabled, 
        cutout_top_1_start_position,
        cutout_top_1_size,
        [x_shift + cutout_top_1_start_position * Unit_Size - cutout_top_1_margin/2,-y_shift - Unit_Size - (ear_thickness/2),thickness/2 -thickness],
        [Unit_Size * cutout_top_1_size + cutout_top_1_margin, Unit_Size + (ear_thickness/2), Unit_Size + thickness]
    );
   
    //Cutout - Top - 2
    create_cutout(
        cutout_top_2_enabled,
        cutout_top_2_start_position,
        cutout_top_2_size,
        [x_shift + cutout_top_2_start_position * Unit_Size - cutout_top_2_margin/2,-y_shift - Unit_Size - (ear_thickness/2),thickness/2 -thickness],
        [Unit_Size * cutout_top_2_size + cutout_top_2_margin, Unit_Size + (ear_thickness/2), Unit_Size + thickness]
    );
    
    //Cutout - Bottom - 1
    create_cutout(
        cutout_bottom_1_enabled,
        cutout_bottom_1_start_position,
        cutout_bottom_1_size,
        [x_shift + cutout_bottom_1_start_position * Unit_Size - cutout_bottom_1_margin/2,y_shift,-thickness],
        [Unit_Size * cutout_bottom_1_size + cutout_bottom_1_margin, Unit_Size + (ear_thickness/2), Unit_Size + thickness]
    );
    //Cutout - Bottom - 2
    create_cutout(
        cutout_bottom_2_enabled,
        cutout_bottom_2_start_position,
        cutout_bottom_2_size,
        [x_shift + cutout_bottom_2_start_position * Unit_Size - cutout_bottom_2_margin/2,y_shift,-thickness],
        [Unit_Size * cutout_bottom_2_size + cutout_bottom_2_margin, Unit_Size + (ear_thickness/2), Unit_Size + thickness]
    );
    
    //Cutout - Left - 1
    create_cutout(
        cutout_left_1_enabled,
        cutout_left_1_start_position,
        cutout_left_1_size,
        [x_shift,-y_shift - cutout_left_1_start_position * Unit_Size - (Unit_Size * cutout_left_1_size) - cutout_left_1_margin/2,-thickness],
        [Unit_Size + (ear_thickness/2),Unit_Size * cutout_left_1_size + cutout_left_1_margin, Unit_Size + thickness]
    );
    //Cutout - Left - 2
    create_cutout(
        cutout_left_2_enabled,
        cutout_left_2_start_position,
        cutout_left_2_size,
        [x_shift,-y_shift - cutout_left_2_start_position * Unit_Size - (Unit_Size * cutout_left_2_size) - cutout_left_2_margin/2,-thickness],
        [Unit_Size + (ear_thickness/2),Unit_Size * cutout_left_2_size + cutout_left_2_margin, Unit_Size + thickness]
    );
    //Cutout - Right - 1
    create_cutout(
        cutout_right_1_enabled,
        cutout_right_1_start_position,
        cutout_right_1_size,
        [-x_shift - Unit_Size - (ear_thickness/2),-y_shift - cutout_right_1_start_position * Unit_Size - (Unit_Size * cutout_right_1_size) - cutout_right_1_margin/2,-thickness],
        [Unit_Size + (ear_thickness/2),Unit_Size * cutout_right_1_size + cutout_right_1_margin, Unit_Size + thickness]
    );

    //Cutout - Right - 2
    create_cutout(
        cutout_right_2_enabled,
        cutout_right_2_start_position,
        cutout_right_2_size,
        [-x_shift - Unit_Size - (ear_thickness/2),-y_shift - cutout_right_2_start_position * Unit_Size - (Unit_Size * cutout_right_2_size) - cutout_right_2_margin/2,-thickness],
        [Unit_Size + (ear_thickness/2),Unit_Size * cutout_right_2_size + cutout_right_2_margin, Unit_Size + thickness]
    );
    
}
module check_debug()
{
    if(show_debug_sides)
    {
        create_debug_text(xyz=Debug_Top_XYZ,txt=Debug_Top_Text);
        create_debug_text(xyz=Debug_Bottom_XYZ,txt=Debug_Bottom_Text);
        create_debug_text(xyz=Debug_Left_XYZ,txt=Debug_Left_Text);
        create_debug_text(xyz=Debug_Right_XYZ,txt=Debug_Right_Text);
        create_debug_text(xyz=Debug_Message1_XYZ,txt=Debug_Message1_Text);
        create_debug_text(xyz=Debug_Message2_XYZ,txt=Debug_Message2_Text);
    }
}
module check_cut_corners()
{
        if(Corner_Top_Left) {
            translate([x_shift - Corner_Size - overlap_tolerance * 2 , -y_shift - Corner_Size + overlap_tolerance, z_shift - thickness/2])
                cube([Corner_Size * 2 + overlap_tolerance , Corner_Size * 2 + overlap_tolerance, thickness * 4 + Unit_Size]);
        }
        if(Corner_Top_Right) {
            translate([-x_shift - Corner_Size + overlap_tolerance, -y_shift - Corner_Size + overlap_tolerance, z_shift - thickness/2])
                cube([Corner_Size * 2 + overlap_tolerance, Corner_Size * 2 + overlap_tolerance, thickness * 4 + Unit_Size]);
        }
        if(Corner_Bottom_Left) {
            translate([x_shift - Corner_Size - overlap_tolerance * 2, y_shift - Corner_Size - overlap_tolerance * 2, z_shift - thickness/2])
                cube([Corner_Size * 2 + overlap_tolerance, Corner_Size * 2 + overlap_tolerance, thickness * 4 + Unit_Size]);
        }
        if(Corner_Bottom_Right) {
            translate([-x_shift - Corner_Size + overlap_tolerance, y_shift - Corner_Size - overlap_tolerance * 2, z_shift - thickness/2])
                cube([Corner_Size * 2 + overlap_tolerance, Corner_Size * 2 + overlap_tolerance, thickness * 4 + Unit_Size]);
        }
}
module check_flaps()
{
        if(flap_top)
              translate([x_shift, -y_shift - Unit_Size - ear_thickness/2, z_shift - thickness])
                cube([width, Unit_Size + thickness, thickness + 4]); 
        if(flap_bottom)
            translate([x_shift, y_shift - .2, z_shift - thickness])
                cube([width, Unit_Size + thickness, thickness + 4]);
        if(flap_left)
            translate([x_shift - .2, y_shift, z_shift - thickness])
                cube([Unit_Size + thickness, height, thickness + 4]);
        if(flap_right)
            translate([-x_shift - Unit_Size - ear_thickness/2, y_shift, z_shift - thickness])
                cube([Unit_Size + thickness, height, thickness + 4]);
}
module check_holes() {
        if (hole_top) {
            for (i = [0 : blocks_X - 1]) {
                hole(lwh = [Hole_Size, Hole_Size, Hole_Size * thickness],
                xyz = [x_shift + Edge_Offset + i * (Hole_Spacing + Hole_Size),
                (y_shift + height) - Edge_Offset - Hole_Size,
                z_shift-thickness-.1]);
            }
        }
        if (hole_bottom) {
            for (i = [0 : blocks_X - 1]) {
                hole(lwh = [Hole_Size, Hole_Size, Hole_Size * thickness],
                xyz = [x_shift + Edge_Offset + i * (Hole_Spacing + Hole_Size),
                (y_shift) + Edge_Offset,
                z_shift-thickness-.1]);
            }
        }
        if (hole_left) {
            for (i = [0 : blocks_Y - 1]) {
                hole(lwh = [Hole_Size, Hole_Size, Hole_Size * thickness],
                xyz = [(x_shift) + Edge_Offset,
                y_shift + Edge_Offset + i * (Hole_Spacing + Hole_Size),
                z_shift-thickness-.1]);
            }
        }
        if (hole_right) {
            for (i = [0 : blocks_Y - 1]) {
                hole(lwh = [Hole_Size, Hole_Size, Hole_Size * thickness],
                xyz = [(-x_shift) - Edge_Offset - Hole_Size,
                y_shift + Edge_Offset + i * (Hole_Spacing + Hole_Size),
                z_shift-thickness-.1]);
            }
        }
}
module check_ears()
{
// Ear Top
create_ear(
    ear_enabled = ear_top,
    ear_xyz = [0, -y_shift - Unit_Size - ear_thickness, Unit_Size / 2],
    ear_wlh = [width - 30.5 - Corner_Size, ear_thickness, 15 + thickness],
    blocks = blocks_X,
    hole_lwh = [Hole_Size, Hole_Size + ear_thickness, Hole_Size],
    hole_xyz_fn = function(i)
        [
            x_shift + Edge_Offset + i * (Hole_Spacing + Hole_Size),
            (y_shift + height) - Unit_Size - ear_thickness * 2,
            z_shift + Edge_Offset
        ],
    interlaced_ear = interlaced_ears_top,
    ie_xyz_fn = function(i)
        [
            x_shift + (Unit_Size * interlaced_ears_size) * (i + 1) + margin_ear / 2,
            -((y_shift + Unit_Size) + ear_thickness * 2),
            z_shift + thickness
        ],
    ie_lwh = [
        (Unit_Size * interlaced_ears_size) - margin_ear,
        Unit_Size + ear_thickness,
        Unit_Size + thickness
    ]
);

//Ear Bottom
create_ear(
    ear_enabled = ear_bottom,
    ear_xyz = [0, y_shift + Unit_Size + ear_thickness, Unit_Size / 2],
    ear_wlh = [width - 30.5 - Corner_Size, ear_thickness, 15 + thickness],
    blocks = blocks_X,
    hole_lwh = [Hole_Size, Hole_Size + ear_thickness, Hole_Size],
    hole_xyz_fn = function(i)
        [
            x_shift + Edge_Offset + i * (Hole_Spacing + Hole_Size),
            -((y_shift + height) - Unit_Size),
            z_shift + Edge_Offset
        ],
    interlaced_ear = interlaced_ears_bottom,
    ie_xyz_fn = function(i)
        [
            x_shift + (Unit_Size * interlaced_ears_size) * i + margin_ear / 2,
            -((y_shift + height) - Unit_Size),
            z_shift + thickness
        ],
    ie_lwh = [
        (Unit_Size * interlaced_ears_size) - margin_ear,
        Unit_Size + ear_thickness,
        Unit_Size + thickness
    ]
);

//Ear Left
create_ear(
    ear_enabled = ear_left,
    ear_xyz = [x_shift + Unit_Size + ear_thickness, 0, Unit_Size/2],
    ear_wlh = [ear_thickness, height - 30.5 - Corner_Size, 15 + thickness],
    blocks = blocks_Y,
    hole_lwh = [Hole_Size + ear_thickness, Hole_Size, Hole_Size],
    hole_xyz_fn = function(i)
        [
            x_shift + Unit_Size + ear_thickness / 2 - 1,
            y_shift + Edge_Offset + i * (Hole_Spacing + Hole_Size),
            z_shift + Edge_Offset
        ],
    interlaced_ear = interlaced_ears_left,
    ie_xyz_fn = function(i)
        [
            x_shift + Unit_Size + ear_thickness -1,
            y_shift + (Unit_Size * interlaced_ears_size) * i + margin_ear / 2,
            z_shift + ear_thickness /2
        ],
    ie_lwh = [
        ear_thickness + Unit_Size,
        (Unit_Size * interlaced_ears_size) - margin_ear,
        Unit_Size + thickness
    ]
);

//Ear Right
create_ear(
    ear_enabled = ear_right,
    ear_xyz = [-x_shift - Unit_Size - ear_thickness, 0, Unit_Size/2],
    ear_wlh = [ear_thickness, height - 30.5 - Corner_Size, 15 + thickness],
    blocks = blocks_Y,
    hole_lwh = [Hole_Size + ear_thickness, Hole_Size, Hole_Size],
    hole_xyz_fn = function(i)
        [
            -x_shift - Unit_Size - ear_thickness * 2,
            y_shift + Edge_Offset + i * (Hole_Spacing + Hole_Size),
            z_shift + Edge_Offset
        ],
    interlaced_ear = interlaced_ears_right,
    ie_xyz_fn = function(i)
        [
            -x_shift - Unit_Size - ear_thickness * 2,
            y_shift + Unit_Size * interlaced_ears_size * (i + 1) + margin_ear / 2,
            z_shift + thickness - thickness/2
        ],
    ie_lwh = [
        ear_thickness + Unit_Size,
        (Unit_Size * interlaced_ears_size) - margin_ear,
        Unit_Size + thickness 
    ]
);

   
}
//TODO: Add more options to SVG Embed.
module svg_embed(scale_factor = 1, height = 1, x = 0, y = 0, z = 0) {
    color(SVG_Color)
    rotate(a=[0,180,180])
    translate([x, y, z])
        linear_extrude(height = height, center = true)
            scale(scale_factor)
                import(filenameSVG, center = true);
}
module render_final() {

    if (enable_SVG) {svg_embed(scale_factor = .25, height = .2, x = 0, y = 0, z = .4); }
    
    //Base Plate Core
    //This renders and creates the core cube that is used for everything inbetween the ears.
    color(shape_color)
        difference() {
        cube([width-34, height-34, thickness], center = true); 
           check_fan_holes();   
        }
            difference() {
                //This cube is overlayed into the core but expands to the the edge of the panel becoming the flaps.
                //Might change the way this is done but it works fine for now.
                color(shape_color)
                    translate([x_shift, y_shift, z_shift])
                        cube([width, height, thickness], center = false);

                        check_holes();
                        check_fan_holes();
                        check_flaps();
                        check_cut_corners();
                        check_cutouts();
                        check_interlaced_flaps();
                        
            }
            
            check_ears();
            check_debug();
}
//Run that bad boi
render_final();
