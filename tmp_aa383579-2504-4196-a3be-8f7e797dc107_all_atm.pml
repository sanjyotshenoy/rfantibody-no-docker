#!/usr/bin/env pymol
cmd.load("tmp_aa383579-2504-4196-a3be-8f7e797dc107.pdb", "structure1")
cmd.load("tmp_16cf268f-a2ce-4cb9-9f3a-685f4e4554f6.pdb", "structure2")
hide all
set all_states, off
show cartoon, structure1 and c. T
show cartoon, structure2 and c. T
color blue, structure1
color red, structure2
set ribbon_width, 6
set stick_radius, 0.3
set sphere_scale, 0.25
set ray_shadow, 0
bg_color white
set transparency=0.2
zoom polymer and ((structure1 and c. T) or (structure2 and c. T))

