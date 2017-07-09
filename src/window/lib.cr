require "../config"
require "../system/lib"
@[Link("voidcsfml-window")]
lib VoidCSFML
  fun sfml_contextsettings_initialize_emSemSemSemSemSemSGZq(self : Void*, depth : LibC::UInt, stencil : LibC::UInt, antialiasing : LibC::UInt, major : LibC::UInt, minor : LibC::UInt, attributes : LibC::UInt, s_rgb : Bool)
  fun sfml_contextsettings_setdepthbits_emS(self : Void*, depth_bits : LibC::UInt)
  fun sfml_contextsettings_setstencilbits_emS(self : Void*, stencil_bits : LibC::UInt)
  fun sfml_contextsettings_setantialiasinglevel_emS(self : Void*, antialiasing_level : LibC::UInt)
  fun sfml_contextsettings_setmajorversion_emS(self : Void*, major_version : LibC::UInt)
  fun sfml_contextsettings_setminorversion_emS(self : Void*, minor_version : LibC::UInt)
  fun sfml_contextsettings_setattributeflags_saL(self : Void*, attribute_flags : UInt32)
  fun sfml_contextsettings_setsrgbcapable_GZq(self : Void*, s_rgb_capable : Bool)
  fun sfml_contextsettings_initialize_Fw4(self : Void*, copy : Void*)
  fun sfml_context_initialize(self : Void*)
  fun sfml_context_finalize(self : Void*)
  fun sfml_context_setactive_GZq(self : Void*, active : Bool, result : Bool*)
  fun sfml_context_getsettings(self : Void*, result : Void*)
  fun sfml_context_isextensionavailable_Yy6(name : LibC::Char*, result : Bool*)
  fun sfml_context_getactivecontext(result : Void**)
  fun sfml_context_initialize_Fw4emSemS(self : Void*, settings : Void*, width : LibC::UInt, height : LibC::UInt)
  fun sfml_joystick_identification_initialize(self : Void*)
  fun sfml_joystick_identification_getname(self : Void*, result : Char**)
  fun sfml_joystick_identification_setname_Lnu(self : Void*, name_size : LibC::SizeT, name : Char*)
  fun sfml_joystick_identification_getvendorid(self : Void*, result : LibC::UInt*)
  fun sfml_joystick_identification_setvendorid_emS(self : Void*, vendor_id : LibC::UInt)
  fun sfml_joystick_identification_getproductid(self : Void*, result : LibC::UInt*)
  fun sfml_joystick_identification_setproductid_emS(self : Void*, product_id : LibC::UInt)
  fun sfml_joystick_identification_initialize_ISj(self : Void*, copy : Void*)
  fun sfml_joystick_isconnected_emS(joystick : LibC::UInt, result : Bool*)
  fun sfml_joystick_getbuttoncount_emS(joystick : LibC::UInt, result : LibC::UInt*)
  fun sfml_joystick_hasaxis_emSHdj(joystick : LibC::UInt, axis : LibC::Int, result : Bool*)
  fun sfml_joystick_isbuttonpressed_emSemS(joystick : LibC::UInt, button : LibC::UInt, result : Bool*)
  fun sfml_joystick_getaxisposition_emSHdj(joystick : LibC::UInt, axis : LibC::Int, result : LibC::Float*)
  fun sfml_joystick_getidentification_emS(joystick : LibC::UInt, result : Void*)
  fun sfml_joystick_update()
  fun sfml_keyboard_iskeypressed_cKW(key : LibC::Int, result : Bool*)
  fun sfml_keyboard_setvirtualkeyboardvisible_GZq(visible : Bool)
  fun sfml_mouse_isbuttonpressed_Zxg(button : LibC::Int, result : Bool*)
  fun sfml_mouse_getposition(result : Void*)
  fun sfml_mouse_getposition_JRh(relative_to : Void*, result : Void*)
  fun sfml_mouse_setposition_ufV(position : Void*)
  fun sfml_mouse_setposition_ufVJRh(position : Void*, relative_to : Void*)
  fun sfml_sensor_isavailable_jRE(sensor : LibC::Int, result : Bool*)
  fun sfml_sensor_setenabled_jREGZq(sensor : LibC::Int, enabled : Bool)
  fun sfml_sensor_getvalue_jRE(sensor : LibC::Int, result : Void*)
  fun sfml_event_sizeevent_initialize(self : Void*)
  fun sfml_event_sizeevent_setwidth_emS(self : Void*, width : LibC::UInt)
  fun sfml_event_sizeevent_setheight_emS(self : Void*, height : LibC::UInt)
  fun sfml_event_sizeevent_initialize_isq(self : Void*, copy : Void*)
  fun sfml_event_keyevent_initialize(self : Void*)
  fun sfml_event_keyevent_setcode_cKW(self : Void*, code : LibC::Int)
  fun sfml_event_keyevent_setalt_GZq(self : Void*, alt : Bool)
  fun sfml_event_keyevent_setcontrol_GZq(self : Void*, control : Bool)
  fun sfml_event_keyevent_setshift_GZq(self : Void*, shift : Bool)
  fun sfml_event_keyevent_setsystem_GZq(self : Void*, system : Bool)
  fun sfml_event_keyevent_initialize_wJ8(self : Void*, copy : Void*)
  fun sfml_event_textevent_initialize(self : Void*)
  fun sfml_event_textevent_setunicode_saL(self : Void*, unicode : UInt32)
  fun sfml_event_textevent_initialize_uku(self : Void*, copy : Void*)
  fun sfml_event_mousemoveevent_initialize(self : Void*)
  fun sfml_event_mousemoveevent_setx_2mh(self : Void*, x : LibC::Int)
  fun sfml_event_mousemoveevent_sety_2mh(self : Void*, y : LibC::Int)
  fun sfml_event_mousemoveevent_initialize_1i3(self : Void*, copy : Void*)
  fun sfml_event_mousebuttonevent_initialize(self : Void*)
  fun sfml_event_mousebuttonevent_setbutton_Zxg(self : Void*, button : LibC::Int)
  fun sfml_event_mousebuttonevent_setx_2mh(self : Void*, x : LibC::Int)
  fun sfml_event_mousebuttonevent_sety_2mh(self : Void*, y : LibC::Int)
  fun sfml_event_mousebuttonevent_initialize_Tjo(self : Void*, copy : Void*)
  fun sfml_event_mousewheelevent_initialize(self : Void*)
  fun sfml_event_mousewheelevent_setdelta_2mh(self : Void*, delta : LibC::Int)
  fun sfml_event_mousewheelevent_setx_2mh(self : Void*, x : LibC::Int)
  fun sfml_event_mousewheelevent_sety_2mh(self : Void*, y : LibC::Int)
  fun sfml_event_mousewheelevent_initialize_Wk7(self : Void*, copy : Void*)
  fun sfml_event_mousewheelscrollevent_initialize(self : Void*)
  fun sfml_event_mousewheelscrollevent_setwheel_yiC(self : Void*, wheel : LibC::Int)
  fun sfml_event_mousewheelscrollevent_setdelta_Bw9(self : Void*, delta : LibC::Float)
  fun sfml_event_mousewheelscrollevent_setx_2mh(self : Void*, x : LibC::Int)
  fun sfml_event_mousewheelscrollevent_sety_2mh(self : Void*, y : LibC::Int)
  fun sfml_event_mousewheelscrollevent_initialize_Am0(self : Void*, copy : Void*)
  fun sfml_event_joystickconnectevent_initialize(self : Void*)
  fun sfml_event_joystickconnectevent_setjoystickid_emS(self : Void*, joystick_id : LibC::UInt)
  fun sfml_event_joystickconnectevent_initialize_rYL(self : Void*, copy : Void*)
  fun sfml_event_joystickmoveevent_initialize(self : Void*)
  fun sfml_event_joystickmoveevent_setjoystickid_emS(self : Void*, joystick_id : LibC::UInt)
  fun sfml_event_joystickmoveevent_setaxis_Hdj(self : Void*, axis : LibC::Int)
  fun sfml_event_joystickmoveevent_setposition_Bw9(self : Void*, position : LibC::Float)
  fun sfml_event_joystickmoveevent_initialize_S8f(self : Void*, copy : Void*)
  fun sfml_event_joystickbuttonevent_initialize(self : Void*)
  fun sfml_event_joystickbuttonevent_setjoystickid_emS(self : Void*, joystick_id : LibC::UInt)
  fun sfml_event_joystickbuttonevent_setbutton_emS(self : Void*, button : LibC::UInt)
  fun sfml_event_joystickbuttonevent_initialize_V0a(self : Void*, copy : Void*)
  fun sfml_event_touchevent_initialize(self : Void*)
  fun sfml_event_touchevent_setfinger_emS(self : Void*, finger : LibC::UInt)
  fun sfml_event_touchevent_setx_2mh(self : Void*, x : LibC::Int)
  fun sfml_event_touchevent_sety_2mh(self : Void*, y : LibC::Int)
  fun sfml_event_touchevent_initialize_1F1(self : Void*, copy : Void*)
  fun sfml_event_sensorevent_initialize(self : Void*)
  fun sfml_event_sensorevent_settype_jRE(self : Void*, type : LibC::Int)
  fun sfml_event_sensorevent_setx_Bw9(self : Void*, x : LibC::Float)
  fun sfml_event_sensorevent_sety_Bw9(self : Void*, y : LibC::Float)
  fun sfml_event_sensorevent_setz_Bw9(self : Void*, z : LibC::Float)
  fun sfml_event_sensorevent_initialize_0L9(self : Void*, copy : Void*)
  fun sfml_touch_isdown_emS(finger : LibC::UInt, result : Bool*)
  fun sfml_touch_getposition_emS(finger : LibC::UInt, result : Void*)
  fun sfml_touch_getposition_emSJRh(finger : LibC::UInt, relative_to : Void*, result : Void*)
  fun sfml_videomode_initialize(self : Void*)
  fun sfml_videomode_initialize_emSemSemS(self : Void*, width : LibC::UInt, height : LibC::UInt, bits_per_pixel : LibC::UInt)
  fun sfml_videomode_getdesktopmode(result : Void*)
  fun sfml_videomode_getfullscreenmodes(result : Void**, result_size : LibC::SizeT*)
  fun sfml_videomode_isvalid(self : Void*, result : Bool*)
  fun sfml_videomode_setwidth_emS(self : Void*, width : LibC::UInt)
  fun sfml_videomode_setheight_emS(self : Void*, height : LibC::UInt)
  fun sfml_videomode_setbitsperpixel_emS(self : Void*, bits_per_pixel : LibC::UInt)
  fun sfml_operator_eq_asWasW(left : Void*, right : Void*, result : Bool*)
  fun sfml_operator_ne_asWasW(left : Void*, right : Void*, result : Bool*)
  fun sfml_operator_lt_asWasW(left : Void*, right : Void*, result : Bool*)
  fun sfml_operator_gt_asWasW(left : Void*, right : Void*, result : Bool*)
  fun sfml_operator_le_asWasW(left : Void*, right : Void*, result : Bool*)
  fun sfml_operator_ge_asWasW(left : Void*, right : Void*, result : Bool*)
  fun sfml_videomode_initialize_asW(self : Void*, copy : Void*)
  fun sfml_window_initialize(self : Void*)
  fun sfml_window_initialize_wg0bQssaLFw4(self : Void*, mode : Void*, title_size : LibC::SizeT, title : Char*, style : UInt32, settings : Void*)
  fun sfml_window_initialize_rLQFw4(self : Void*, handle : WindowHandle, settings : Void*)
  fun sfml_window_finalize(self : Void*)
  fun sfml_window_create_wg0bQssaLFw4(self : Void*, mode : Void*, title_size : LibC::SizeT, title : Char*, style : UInt32, settings : Void*)
  fun sfml_window_create_rLQFw4(self : Void*, handle : WindowHandle, settings : Void*)
  fun sfml_window_close(self : Void*)
  fun sfml_window_isopen(self : Void*, result : Bool*)
  fun sfml_window_getsettings(self : Void*, result : Void*)
  fun sfml_window_pollevent_YJW(self : Void*, event : Void*, result : Bool*)
  fun sfml_window_waitevent_YJW(self : Void*, event : Void*, result : Bool*)
  fun sfml_window_getposition(self : Void*, result : Void*)
  fun sfml_window_setposition_ufV(self : Void*, position : Void*)
  fun sfml_window_getsize(self : Void*, result : Void*)
  fun sfml_window_setsize_DXO(self : Void*, size : Void*)
  fun sfml_window_settitle_bQs(self : Void*, title_size : LibC::SizeT, title : Char*)
  fun sfml_window_seticon_emSemS843(self : Void*, width : LibC::UInt, height : LibC::UInt, pixels : UInt8*)
  fun sfml_window_setvisible_GZq(self : Void*, visible : Bool)
  fun sfml_window_setverticalsyncenabled_GZq(self : Void*, enabled : Bool)
  fun sfml_window_setmousecursorvisible_GZq(self : Void*, visible : Bool)
  fun sfml_window_setmousecursorgrabbed_GZq(self : Void*, grabbed : Bool)
  fun sfml_window_setkeyrepeatenabled_GZq(self : Void*, enabled : Bool)
  fun sfml_window_setframeratelimit_emS(self : Void*, limit : LibC::UInt)
  fun sfml_window_setjoystickthreshold_Bw9(self : Void*, threshold : LibC::Float)
  fun sfml_window_setactive_GZq(self : Void*, active : Bool, result : Bool*)
  fun sfml_window_requestfocus(self : Void*)
  fun sfml_window_hasfocus(self : Void*, result : Bool*)
  fun sfml_window_display(self : Void*)
  fun sfml_window_getsystemhandle(self : Void*, result : WindowHandle*)
  fun sfml_window_version(LibC::Int*, LibC::Int*, LibC::Int*)
end
