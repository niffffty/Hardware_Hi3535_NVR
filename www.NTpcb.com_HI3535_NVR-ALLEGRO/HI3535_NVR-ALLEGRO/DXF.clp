; Allegro sub-drawing file
; Created by Allegro X Venture; version= 24.1-2024 P001

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "mils"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->preserve_shape_net = nil
_clp_cinfo->preserve_via_net = nil
_clp_cinfo->snapToObject = nil
_clp_cinfo->createNCLayers = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =1
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt -3598.9:-2876.5 _clp_cinfo)	
	(_clpAdjustPt 2040.8:822 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(900.0 1400.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

printf(" 10 percent completed")
newline()

printf(" 20 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "17" )
_clp_dbid = (_clpDBCreateText "CVBS" 
	(_clpAdjustPt 1500:100 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/DXF" _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	)))

printf(" 30 percent completed")
newline()

printf(" 40 percent completed")
newline()

printf(" 50 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "17" )
_clp_dbid = (_clpDBCreateText "AU_IN" 
	(_clpAdjustPt 900:0 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/DXF" _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	)))

printf(" 60 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "17" )
_clp_dbid = (_clpDBCreateText "RJ45" 
	(_clpAdjustPt 200:0 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/DXF" _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	)))

printf(" 70 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "17" )
_clp_dbid = (_clpDBCreateText "VGA" 
	(_clpAdjustPt -800:0 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/DXF" _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	)))

printf(" 80 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "17" )
_clp_dbid = (_clpDBCreateText "HDMI" 
	(_clpAdjustPt -1800:0 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/DXF" _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	)))

printf(" 90 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "17" )
_clp_dbid = (_clpDBCreateText "USB" 
	(_clpAdjustPt -2500:-100 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/DXF" _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	)))

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "17" )
_clp_dbid = (_clpDBCreateText "USB" 
	(_clpAdjustPt -3000:-100 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/DXF" _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	)))

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "17" )
_clp_dbid = (_clpDBCreateText "DCIN" 
	(_clpAdjustPt -3500:0 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/DXF" _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	)))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3595.9:-2873.5 _clp_cinfo))
	(_clpMKSConvert 5.900000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.900000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3595.9:276.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.900000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2037.8:276.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.900000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2037.8:-2873.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.900000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3595.9:-2873.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3545:237.0999999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3190.4:237.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3190.4:-180 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3545:-180 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3545:237.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2942.5:-2311.3 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3178.8:-2311.3 _clp_cinfo) nil
 	(_clpAdjustPt -3060.65:-2311.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2942.5:-2311.3 _clp_cinfo) nil
 	(_clpAdjustPt -3060.65:-2311.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2945.3:-779.8 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3181.6:-779.8 _clp_cinfo) nil
 	(_clpAdjustPt -3063.45:-779.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2945.3:-779.8 _clp_cinfo) nil
 	(_clpAdjustPt -3063.45:-779.8 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3192.9:-180 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3187.9:-180 _clp_cinfo) nil
 	(_clpAdjustPt -3190.4:-180 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3192.9:-180 _clp_cinfo) nil
 	(_clpAdjustPt -3190.4:-180 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3086.3:282.5 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2701.8:282.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2701.8:-457.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3086.3:-457.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3086.3:282.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3088.8:-457.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3083.8:-457.7 _clp_cinfo) nil
 	(_clpAdjustPt -3086.3:-457.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3088.8:-457.7 _clp_cinfo) nil
 	(_clpAdjustPt -3086.3:-457.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3192.9:237.0999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3187.9:237.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -3190.4:237.0999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3192.9:237.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -3190.4:237.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3088.8:282.5 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3083.8:282.5 _clp_cinfo) nil
 	(_clpAdjustPt -3086.3:282.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3088.8:282.5 _clp_cinfo) nil
 	(_clpAdjustPt -3086.3:282.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2704.3:-457.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2699.3:-457.7 _clp_cinfo) nil
 	(_clpAdjustPt -2701.8:-457.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2704.3:-457.7 _clp_cinfo) nil
 	(_clpAdjustPt -2701.8:-457.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2704.3:282.5 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2699.3:282.5 _clp_cinfo) nil
 	(_clpAdjustPt -2701.8:282.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2704.3:282.5 _clp_cinfo) nil
 	(_clpAdjustPt -2701.8:282.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2570.6:281.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2186.1:281.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2186.1:-458.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2570.6:-458.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2570.6:281.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2573.1:-458.3 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2568.1:-458.3 _clp_cinfo) nil
 	(_clpAdjustPt -2570.6:-458.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2573.1:-458.3 _clp_cinfo) nil
 	(_clpAdjustPt -2570.6:-458.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2573.1:281.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2568.1:281.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -2570.6:281.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2573.1:281.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -2570.6:281.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2188.6:-458.3 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2183.6:-458.3 _clp_cinfo) nil
 	(_clpAdjustPt -2186.1:-458.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2188.6:-458.3 _clp_cinfo) nil
 	(_clpAdjustPt -2186.1:-458.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2188.6:281.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2183.6:281.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -2186.1:281.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2188.6:281.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -2186.1:281.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2067.8:336.2 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1409.8:336.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1409.8:-166.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2067.8:-166.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2067.8:336.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2070.3:-166.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2065.3:-166.7 _clp_cinfo) nil
 	(_clpAdjustPt -2067.8:-166.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2070.3:-166.7 _clp_cinfo) nil
 	(_clpAdjustPt -2067.8:-166.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2070.3:336.2 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2065.3:336.2 _clp_cinfo) nil
 	(_clpAdjustPt -2067.8:336.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2070.3:336.2 _clp_cinfo) nil
 	(_clpAdjustPt -2067.8:336.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1322.6:-298.4000000000001 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1322.6:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1324.6:-298.4000000000001 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1320.6:-298.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -1322.6:-298.4000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1324.6:-298.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -1322.6:-298.4000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -72.60000000000002:-298.4000000000001 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1322.6:-298.4000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1324.6:-298.4000000000001 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1320.6:-298.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -1322.6:-298.4000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1324.6:-298.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -1322.6:-298.4000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1412.3:-166.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1407.3:-166.7 _clp_cinfo) nil
 	(_clpAdjustPt -1409.8:-166.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1412.3:-166.7 _clp_cinfo) nil
 	(_clpAdjustPt -1409.8:-166.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1412.3:336.2 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1407.3:336.2 _clp_cinfo) nil
 	(_clpAdjustPt -1409.8:336.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1412.3:336.2 _clp_cinfo) nil
 	(_clpAdjustPt -1409.8:336.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1322.6:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -72.60000000000002:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1324.6:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1320.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1322.6:272.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1324.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1322.6:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1324.6:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1320.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1322.6:272.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1324.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1322.6:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1041.6:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1007.6:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1043.6:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1041.6:272.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1043.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1041.6:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1009.6:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1005.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1007.6:272.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1009.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1007.6:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1041.6:500.5999999999999 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1041.6:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1043.6:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1041.6:272.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1043.6:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1041.6:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1043.6:500.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.6:500.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1041.6:500.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1043.6:500.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1041.6:500.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -334.6:500.5999999999999 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1041.6:500.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1043.6:500.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.6:500.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1041.6:500.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1043.6:500.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1041.6:500.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -334.6:274.5999999999999 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -334.6:500.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -336.6:274.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -332.6:274.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -334.6:274.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -336.6:274.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -334.6:274.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -336.6:500.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -332.6:500.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -334.6:500.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -336.6:500.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -334.6:500.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -336.6:500.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -332.6:500.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -334.6:500.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -336.6:500.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -334.6:500.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -72.60000000000002:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -72.60000000000002:-298.4000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -74.60000000000002:-298.4000000000001 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -70.60000000000002:-298.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -72.60000000000002:-298.4000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -74.60000000000002:-298.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -72.60000000000002:-298.4000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -74.60000000000002:-298.4000000000001 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -70.60000000000002:-298.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -72.60000000000002:-298.4000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -74.60000000000002:-298.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt -72.60000000000002:-298.4000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 676.7:72 _clp_cinfo))
	(_clpMKSConvert 6.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 676.7:-48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 645.2:-48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 645.2:-275.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -19.70000000000005:-275.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -19.70000000000005:-48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -51.70000000000005:-48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -51.70000000000005:72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -19.70000000000005:72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -19.70000000000005:359.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.10000000000002:359.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 27.10000000000002:379.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 190.9000000000001:379.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 190.9000000000001:359.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 434.5999999999999:359.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 434.5999999999999:379.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 598.4000000000001:379.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 598.4000000000001:359.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 645.2:359.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 645.2:72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 676.7:72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -21.20000000000005:-275.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -18.20000000000005:-275.5 _clp_cinfo) nil
 	(_clpAdjustPt -19.70000000000005:-275.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -21.20000000000005:-275.5 _clp_cinfo) nil
 	(_clpAdjustPt -19.70000000000005:-275.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -21.20000000000005:-48 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -18.20000000000005:-48 _clp_cinfo) nil
 	(_clpAdjustPt -19.70000000000005:-48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -21.20000000000005:-48 _clp_cinfo) nil
 	(_clpAdjustPt -19.70000000000005:-48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -53.20000000000005:-48 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -50.20000000000005:-48 _clp_cinfo) nil
 	(_clpAdjustPt -51.70000000000005:-48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -53.20000000000005:-48 _clp_cinfo) nil
 	(_clpAdjustPt -51.70000000000005:-48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -53.20000000000005:72 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -50.20000000000005:72 _clp_cinfo) nil
 	(_clpAdjustPt -51.70000000000005:72 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -53.20000000000005:72 _clp_cinfo) nil
 	(_clpAdjustPt -51.70000000000005:72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -21.20000000000005:72 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -18.20000000000005:72 _clp_cinfo) nil
 	(_clpAdjustPt -19.70000000000005:72 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -21.20000000000005:72 _clp_cinfo) nil
 	(_clpAdjustPt -19.70000000000005:72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -74.60000000000002:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -70.60000000000002:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -72.60000000000002:272.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -74.60000000000002:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -72.60000000000002:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -74.60000000000002:272.5999999999999 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -70.60000000000002:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -72.60000000000002:272.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -74.60000000000002:272.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -72.60000000000002:272.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -21.20000000000005:359.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -18.20000000000005:359.5 _clp_cinfo) nil
 	(_clpAdjustPt -19.70000000000005:359.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -21.20000000000005:359.5 _clp_cinfo) nil
 	(_clpAdjustPt -19.70000000000005:359.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 25.60000000000002:359.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.60000000000002:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 27.10000000000002:359.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.60000000000002:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 27.10000000000002:359.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 25.60000000000002:379.2 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 28.60000000000002:379.2 _clp_cinfo) nil
 	(_clpAdjustPt 27.10000000000002:379.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 25.60000000000002:379.2 _clp_cinfo) nil
 	(_clpAdjustPt 27.10000000000002:379.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 189.4000000000001:379.2 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 192.4000000000001:379.2 _clp_cinfo) nil
 	(_clpAdjustPt 190.9000000000001:379.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 189.4000000000001:379.2 _clp_cinfo) nil
 	(_clpAdjustPt 190.9000000000001:379.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 189.4000000000001:359.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 192.4000000000001:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 190.9000000000001:359.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 189.4000000000001:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 190.9000000000001:359.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 433.0999999999999:359.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 436.0999999999999:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 434.5999999999999:359.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 433.0999999999999:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 434.5999999999999:359.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 433.0999999999999:379.2 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 436.0999999999999:379.2 _clp_cinfo) nil
 	(_clpAdjustPt 434.5999999999999:379.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 433.0999999999999:379.2 _clp_cinfo) nil
 	(_clpAdjustPt 434.5999999999999:379.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 596.9000000000001:379.2 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 599.9000000000001:379.2 _clp_cinfo) nil
 	(_clpAdjustPt 598.4000000000001:379.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 596.9000000000001:379.2 _clp_cinfo) nil
 	(_clpAdjustPt 598.4000000000001:379.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 596.9000000000001:359.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 599.9000000000001:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 598.4000000000001:359.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 596.9000000000001:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 598.4000000000001:359.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 643.7:-275.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 646.7:-275.5 _clp_cinfo) nil
 	(_clpAdjustPt 645.2:-275.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.7:-275.5 _clp_cinfo) nil
 	(_clpAdjustPt 645.2:-275.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 675.2:72 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 678.2:72 _clp_cinfo) nil
 	(_clpAdjustPt 676.7:72 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 675.2:72 _clp_cinfo) nil
 	(_clpAdjustPt 676.7:72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 675.2:-48 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 678.2:-48 _clp_cinfo) nil
 	(_clpAdjustPt 676.7:-48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 675.2:-48 _clp_cinfo) nil
 	(_clpAdjustPt 676.7:-48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 643.7:-48 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 646.7:-48 _clp_cinfo) nil
 	(_clpAdjustPt 645.2:-48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.7:-48 _clp_cinfo) nil
 	(_clpAdjustPt 645.2:-48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 643.7:72 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 646.7:72 _clp_cinfo) nil
 	(_clpAdjustPt 645.2:72 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.7:72 _clp_cinfo) nil
 	(_clpAdjustPt 645.2:72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 718.5999999999999:-147.0999999999999 _clp_cinfo))
	(_clpMKSConvert 6.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 718.5999999999999:272.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1204:272.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1204:-147.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 718.5999999999999:-147.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 717.0999999999999:-147.0999999999999 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 720.0999999999999:-147.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 718.5999999999999:-147.0999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 717.0999999999999:-147.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 718.5999999999999:-147.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 643.7:359.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 646.7:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 645.2:359.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.7:359.5 _clp_cinfo) nil
 	(_clpAdjustPt 645.2:359.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 717.0999999999999:272.9000000000001 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 720.0999999999999:272.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 718.5999999999999:272.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 717.0999999999999:272.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 718.5999999999999:272.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1289.6:-392.8 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1294.6:-392.8 _clp_cinfo) nil
 	(_clpAdjustPt 1292.1:-392.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1289.6:-392.8 _clp_cinfo) nil
 	(_clpAdjustPt 1292.1:-392.8 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1292.1:-392.8 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1960.4:-392.8 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1253.2:-305.0999999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1253.2:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1250.7:-305.0999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1255.7:-305.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1253.2:-305.0999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1250.7:-305.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1253.2:-305.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1335.9:-305.0999999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1253.2:-305.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1333.4:-305.0999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.4:-305.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:-305.0999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:-305.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:-305.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1250.7:-305.0999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1255.7:-305.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1253.2:-305.0999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1250.7:-305.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1253.2:-305.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1335.9:-139.7 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1335.9:-305.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1333.4:-305.0999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.4:-305.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:-305.0999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:-305.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:-305.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1292.5:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.5:-391.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1290:-391.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1295:-391.7 _clp_cinfo) nil
 	(_clpAdjustPt 1292.5:-391.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1290:-391.7 _clp_cinfo) nil
 	(_clpAdjustPt 1292.5:-391.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1202.5:-147.0999999999999 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1205.5:-147.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1204:-147.0999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1202.5:-147.0999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1204:-147.0999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1249.2:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1249.2:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1246.7:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.7:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1249.2:92.59999999999991 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1246.7:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1249.2:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1335.9:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1249.2:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1333.4:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.4:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:92.59999999999991 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1246.7:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.7:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1249.2:92.59999999999991 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1246.7:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1249.2:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1335.9:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1335.9:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1333.4:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.4:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:92.59999999999991 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1250.7:-139.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1255.7:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1253.2:-139.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1250.7:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1253.2:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1333.4:-139.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.4:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:-139.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1253.2:-139.7 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1335.9:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1250.7:-139.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1255.7:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1253.2:-139.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1250.7:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1253.2:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1333.4:-139.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.4:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:-139.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1202.5:272.9000000000001 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1205.5:272.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1204:272.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1202.5:272.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1204:272.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1442.2:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.2:817 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1439.7:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1444.7:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:383.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.7:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1812.2:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.2:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1439.7:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1444.7:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:383.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.7:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1383.1:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1383.1:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.6:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1385.6:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1383.1:383.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.6:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1383.1:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.6:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1385.6:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1383.1:336.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.6:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1383.1:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1871.3:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1383.1:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.6:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1385.6:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1383.1:383.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.6:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1383.1:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1383.1:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1871.3:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.6:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1385.6:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1383.1:336.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.6:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1383.1:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1246.7:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.7:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1249.2:257.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1246.7:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1249.2:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1333.4:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.4:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:257.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1249.2:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1335.9:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1246.7:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.7:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1249.2:257.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1246.7:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1249.2:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1333.4:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.4:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:257.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1335.9:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1290:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1295:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1292.5:336.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1290:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1292.5:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1961.9:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.5:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1290:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1295:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1292.5:336.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1290:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1292.5:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1402.8:694.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.2:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1400.3:694.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1405.3:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1402.8:694.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1400.3:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1402.8:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1439.7:694.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1444.7:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:694.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.7:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1402.8:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1402.8:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1400.3:694.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1405.3:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1402.8:694.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1400.3:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1402.8:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1400.3:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1405.3:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1402.8:734.3000000000002 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1400.3:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1402.8:734.3000000000002 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1442.2:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1402.8:734.3000000000002 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1439.7:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1444.7:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:734.3000000000002 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.7:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:734.3000000000002 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1400.3:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1405.3:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1402.8:734.3000000000002 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1400.3:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1402.8:734.3000000000002 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1439.7:817 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1444.7:817 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:817 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.7:817 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:817 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1442.2:817 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1812.2:817 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1439.7:817 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1444.7:817 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:817 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.7:817 _clp_cinfo) nil
 	(_clpAdjustPt 1442.2:817 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2020.8:-2296.9 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1784.5:-2296.9 _clp_cinfo) nil
 	(_clpAdjustPt 1902.65:-2296.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2020.8:-2296.9 _clp_cinfo) nil
 	(_clpAdjustPt 1902.65:-2296.9 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2018:-765.4 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1781.7:-765.4 _clp_cinfo) nil
 	(_clpAdjustPt 1899.85:-765.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2018:-765.4 _clp_cinfo) nil
 	(_clpAdjustPt 1899.85:-765.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1627.2:9.900000000000091 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.2:-68.90000000000009 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1624.7:9.900000000000091 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1629.7:9.900000000000091 _clp_cinfo) nil
 	(_clpAdjustPt 1627.2:9.900000000000091 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1624.7:9.900000000000091 _clp_cinfo) nil
 	(_clpAdjustPt 1627.2:9.900000000000091 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1624.7:-68.90000000000009 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1629.7:-68.90000000000009 _clp_cinfo) nil
 	(_clpAdjustPt 1627.2:-68.90000000000009 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1624.7:-68.90000000000009 _clp_cinfo) nil
 	(_clpAdjustPt 1627.2:-68.90000000000009 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1587.8:-29.5 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1666.6:-29.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1585.3:-29.5 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.3:-29.5 _clp_cinfo) nil
 	(_clpAdjustPt 1587.8:-29.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.3:-29.5 _clp_cinfo) nil
 	(_clpAdjustPt 1587.8:-29.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1664.1:-29.5 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1669.1:-29.5 _clp_cinfo) nil
 	(_clpAdjustPt 1666.6:-29.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1664.1:-29.5 _clp_cinfo) nil
 	(_clpAdjustPt 1666.6:-29.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2036.4:-2873.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2039.3:-2873.5 _clp_cinfo) nil
 	(_clpAdjustPt 2037.85:-2873.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2036.4:-2873.5 _clp_cinfo) nil
 	(_clpAdjustPt 2037.85:-2873.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1957.9:-392.8 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1962.9:-392.8 _clp_cinfo) nil
 	(_clpAdjustPt 1960.4:-392.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1957.9:-392.8 _clp_cinfo) nil
 	(_clpAdjustPt 1960.4:-392.8 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1957.5:-389.6 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1962.5:-389.6 _clp_cinfo) nil
 	(_clpAdjustPt 1960:-389.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1957.5:-389.6 _clp_cinfo) nil
 	(_clpAdjustPt 1960:-389.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1960:338.7 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1960:-389.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1922.5:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1922.5:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1920:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1925:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1922.5:92.59999999999991 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1920:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1922.5:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2005.2:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1922.5:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2002.7:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2007.7:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:92.59999999999991 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2002.7:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1920:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1925:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1922.5:92.59999999999991 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1920:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 1922.5:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2005.2:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2005.2:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2002.7:92.59999999999991 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2007.7:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:92.59999999999991 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2002.7:92.59999999999991 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:92.59999999999991 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1918.5:-139.7 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2005.2:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1916:-139.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1921:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1918.5:-139.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1916:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 1918.5:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2002.7:-139.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2007.7:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:-139.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2002.7:-139.7 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:-139.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1957.5:338.7 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1962.5:338.7 _clp_cinfo) nil
 	(_clpAdjustPt 1960:338.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1957.5:338.7 _clp_cinfo) nil
 	(_clpAdjustPt 1960:338.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2036.4:276.5 _clp_cinfo))
	(_clpMKSConvert 3.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2039.3:276.5 _clp_cinfo) nil
 	(_clpAdjustPt 2037.85:276.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 3.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2036.4:276.5 _clp_cinfo) nil
 	(_clpAdjustPt 2037.85:276.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1809.7:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.7:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:383.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1809.7:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1812.2:817 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1812.2:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1809.7:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.7:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:383.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1809.7:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1868.8:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.8:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1871.3:383.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1868.8:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1871.3:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1871.3:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1871.3:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1868.8:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.8:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1871.3:336.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1868.8:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1871.3:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1868.8:383.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.8:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1871.3:383.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1868.8:383.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1871.3:383.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1868.8:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.8:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1871.3:336.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1868.8:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1871.3:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1920:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1925:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1922.5:257.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1920:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1922.5:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2002.7:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2007.7:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:257.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2002.7:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1922.5:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2005.2:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1920:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1925:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1922.5:257.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1920:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1922.5:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2002.7:257.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2007.7:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:257.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2002.7:257.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 2005.2:257.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1959.4:336.5999999999999 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1964.4:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1961.9:336.5999999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1959.4:336.5999999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1961.9:336.5999999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1851.6:694.9000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1812.2:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1849.1:694.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1854.1:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1851.6:694.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1849.1:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1851.6:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1809.7:694.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.7:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:694.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1809.7:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1851.6:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1851.6:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1849.1:694.9000000000001 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1854.1:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1851.6:694.9000000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1849.1:694.9000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 1851.6:694.9000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1849.1:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1854.1:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1851.6:734.3000000000002 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1849.1:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1851.6:734.3000000000002 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1812.2:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1851.6:734.3000000000002 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1809.7:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.7:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:734.3000000000002 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1809.7:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:734.3000000000002 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1849.1:734.3000000000002 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1854.1:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1851.6:734.3000000000002 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1849.1:734.3000000000002 _clp_cinfo) nil
 	(_clpAdjustPt 1851.6:734.3000000000002 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1809.7:817 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.7:817 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:817 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1809.7:817 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:817 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1809.7:817 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.7:817 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:817 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1809.7:817 _clp_cinfo) nil
 	(_clpAdjustPt 1812.2:817 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/DXF" 'line _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

axlFlushDisplay()
