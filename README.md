# HomeRacker Custom Plates (OpenSCAD)

I needed some custom sized plates for my new HomeRacker setup, so this is what I came up with.

Easy and fast way to enclose your new HomeRacker setup for a more professional look.

**Now with Fan Grills / Exhaust Holes!**

I strongly recommend testing your margins before printing a full panel using the margin tester.

Share your custom plates.

---

## Things You Can Customize

- Size in HomeRacker Units
- Thickness of Plate
- Color
- Toggle surface plate holes
- Turn ears on or off
- Corner cutouts for HomeRacker connectors
- Remove hole flaps per side
- Interlacing flaps
- Debug mode (turn off before exporting)

---

## Added Features

- Interlaced flaps
- Ability to cut off specific areas of flaps (two cut objects per side)
- Cutout guide showing where cuts will be performed
- Interlaced ears 
- Margin adjustments for ears and flaps
- Basic SVG embedding (experimental)

---

## New Features as of v1.3

- Added Fan Grills / Vent Holes  
- Tested on Bambu A1 Mini only  
- Larger plates and fan grills are untested — please report any issues  

---

## Guides

### Guide On

### Guide Off

---

## OpenSCAD Options

---

## Parameters

### Blocks X
Number of HomeRacker units along the X-axis.

### Blocks Y
Number of HomeRacker units along the Y-axis.

### Thickness
Thickness of the plate in millimeters.  
Recommended minimum is **1mm** to prevent warping.

### Shape Color
Color of the plate (HEX).

---

## Debug Options

### Show Debug Sides
Displays side orientation text (Top, Bottom, Left, Right).  
This significantly increases render time.

### Debug Color
Color of debug text and objects (HEX).

### Cutout Guidelines
Displays debug blocks showing where flap cuts will occur.

---

## Toggle Holes

- Hole Top
- Hole Bottom
- Hole Left
- Hole Right

---

## Ears Settings

- Ear Top
- Ear Bottom
- Ear Left
- Ear Right

### Ear Thickness
Thickness of ears in millimeters.

---

## Interlaced Ears

- Interlaced Ears Top
- Interlaced Ears Bottom
- Interlaced Ears Left
- Interlaced Ears Right

### Interlaced Ears Size
Size in HomeRacker units.

### Enable Ears Margin
Allows tuning for better fit.

### Interlaced Ears Margin
Margin in millimeters  
Negative values increase clearance  
Positive values reduce clearance

---

## Connector Corner Cutouts  
(30mm / 2 HomeRacker Units)

- Corner Top Left
- Corner Top Right
- Corner Bottom Left
- Corner Bottom Right

---

## Remove Flaps

- Flaps Top
- Flaps Bottom
- Flaps Left
- Flaps Right

---

## Interlaced Flaps

- Interlaced Flaps Top
- Interlaced Flaps Bottom
- Interlaced Flaps Left
- Interlaced Flaps Right

### Interlaced Flaps Size
Size in HomeRacker units.

### Enable Flaps Margin
Allows tuning for better fit.

### Interlaced Flaps Margin
Margin in millimeters  
Negative values increase clearance  
Positive values reduce clearance

---

## Cutouts

Settings repeat twice per side.

- Cutout Enabled
- Cutout Size (HomeRacker units)
- Cutout Top Start (HomeRacker units)

---

## SVG Embed (Experimental)

- Enable SVG
- FilenameSVG
- SVG Color

Adds an SVG to the outer face of the plate.

---

## Fan Openings / Fan Cutouts

- Enable Fan Holes
- Fan Size
- Fan Hole Screw Size (mm, set to 0 to disable)
- Fan Grill Pattern (Hexagon or Circle)

### Hexagon Grill Options

- Hexagon Size
- Hexagon Spacing

### Grill Dimensions

- Grill Length (mm)
- Grill Height (mm)

### Circle Grill Options

- Circle Diameter (mm)

---

## Credits

This project is only possible thanks to  
https://github.com/kellervater for creating HomeRacker.

Based on the open-source HomeRacker specification:  
https://homeracker.org/

---

## Changelog

### [2025-12-19] - Version 1.3
- Added Fan Grills / Vent Holes  
### [2025-12-10] - Version 1.2
- Added interlaced ears
- Added margins for ears and flaps
- Added basic SVG embedding
- Added margin test model

### [2025-11-18] - Version 1.1
- Reworked SCAD for cutouts and flap interlacing
- Added debug side labels
- Minor fit adjustments

---

## Support

Comment here or on Makerworld to contact me: https://makerworld.com/en/models/1945329-homeracker-plates-fan-grills
