# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
theta { 
	dir I
	width 28
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
sine { 
	dir O
	width 28
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
cosine { 
	dir O
	width 28
	depth 1
	mode ap_vld
	offset 40
	offset_end 47
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


