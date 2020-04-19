require "../config"
require "../system/lib"
{% unless flag?(:win32) %}
@[Link("stdc++")]
{% end %}
@[Link("sfml-audio")]
@[Link(ldflags: "#{__DIR__}/ext.o")]
lib VoidCSFML
  fun sfml_listener_allocate(result : Void**)
  fun sfml_listener_free(self : Void*)
  fun sfml_listener_setglobalvolume_Bw9(volume : LibC::Float)
  fun sfml_listener_getglobalvolume(result : LibC::Float*)
  fun sfml_listener_setposition_Bw9Bw9Bw9(x : LibC::Float, y : LibC::Float, z : LibC::Float)
  fun sfml_listener_setposition_NzM(position : Void*)
  fun sfml_listener_getposition(result : Void*)
  fun sfml_listener_setdirection_Bw9Bw9Bw9(x : LibC::Float, y : LibC::Float, z : LibC::Float)
  fun sfml_listener_setdirection_NzM(direction : Void*)
  fun sfml_listener_getdirection(result : Void*)
  fun sfml_listener_setupvector_Bw9Bw9Bw9(x : LibC::Float, y : LibC::Float, z : LibC::Float)
  fun sfml_listener_setupvector_NzM(up_vector : Void*)
  fun sfml_listener_getupvector(result : Void*)
  fun sfml_alresource_allocate(result : Void**)
  fun sfml_alresource_free(self : Void*)
  fun sfml_soundsource_play_callback(callback : (Void* ->))
  fun sfml_soundsource_pause_callback(callback : (Void* ->))
  fun sfml_soundsource_stop_callback(callback : (Void* ->))
  fun sfml_soundsource_parent(self : Void*, parent : Void*)
  fun sfml_soundsource_allocate(result : Void**)
  fun sfml_soundsource_free(self : Void*)
  fun sfml_soundsource_finalize(self : Void*)
  fun sfml_soundsource_setpitch_Bw9(self : Void*, pitch : LibC::Float)
  fun sfml_soundsource_setvolume_Bw9(self : Void*, volume : LibC::Float)
  fun sfml_soundsource_setposition_Bw9Bw9Bw9(self : Void*, x : LibC::Float, y : LibC::Float, z : LibC::Float)
  fun sfml_soundsource_setposition_NzM(self : Void*, position : Void*)
  fun sfml_soundsource_setrelativetolistener_GZq(self : Void*, relative : Bool)
  fun sfml_soundsource_setmindistance_Bw9(self : Void*, distance : LibC::Float)
  fun sfml_soundsource_setattenuation_Bw9(self : Void*, attenuation : LibC::Float)
  fun sfml_soundsource_getpitch(self : Void*, result : LibC::Float*)
  fun sfml_soundsource_getvolume(self : Void*, result : LibC::Float*)
  fun sfml_soundsource_getposition(self : Void*, result : Void*)
  fun sfml_soundsource_isrelativetolistener(self : Void*, result : Bool*)
  fun sfml_soundsource_getmindistance(self : Void*, result : LibC::Float*)
  fun sfml_soundsource_getattenuation(self : Void*, result : LibC::Float*)
  fun sfml_soundsource_getstatus(self : Void*, result : LibC::Int*)
  fun sfml_soundsource_initialize(self : Void*)
  fun sfml_soundstream_ongetdata_callback(callback : (Void*, Int16**, LibC::SizeT*, Bool* ->))
  fun sfml_soundstream_onseek_callback(callback : (Void*, Void* ->))
  fun sfml_soundstream_onloop_callback(callback : (Void*, Int64* ->))
  fun sfml_soundstream_parent(self : Void*, parent : Void*)
  fun sfml_soundstream_allocate(result : Void**)
  fun sfml_soundstream_free(self : Void*)
  fun sfml_soundstream_finalize(self : Void*)
  fun sfml_soundstream_play(self : Void*)
  fun sfml_soundstream_pause(self : Void*)
  fun sfml_soundstream_stop(self : Void*)
  fun sfml_soundstream_getchannelcount(self : Void*, result : LibC::UInt*)
  fun sfml_soundstream_getsamplerate(self : Void*, result : LibC::UInt*)
  fun sfml_soundstream_getstatus(self : Void*, result : LibC::Int*)
  fun sfml_soundstream_setplayingoffset_f4T(self : Void*, time_offset : Void*)
  fun sfml_soundstream_getplayingoffset(self : Void*, result : Void*)
  fun sfml_soundstream_setloop_GZq(self : Void*, loop : Bool)
  fun sfml_soundstream_getloop(self : Void*, result : Bool*)
  fun sfml_soundstream_initialize(self : Void*)
  fun sfml_soundstream_initialize_emSemS(self : Void*, channel_count : LibC::UInt, sample_rate : LibC::UInt)
  fun sfml_soundstream_onloop(self : Void*, result : Int64*)
  fun sfml_soundstream_setpitch_Bw9(self : Void*, pitch : LibC::Float)
  fun sfml_soundstream_setvolume_Bw9(self : Void*, volume : LibC::Float)
  fun sfml_soundstream_setposition_Bw9Bw9Bw9(self : Void*, x : LibC::Float, y : LibC::Float, z : LibC::Float)
  fun sfml_soundstream_setposition_NzM(self : Void*, position : Void*)
  fun sfml_soundstream_setrelativetolistener_GZq(self : Void*, relative : Bool)
  fun sfml_soundstream_setmindistance_Bw9(self : Void*, distance : LibC::Float)
  fun sfml_soundstream_setattenuation_Bw9(self : Void*, attenuation : LibC::Float)
  fun sfml_soundstream_getpitch(self : Void*, result : LibC::Float*)
  fun sfml_soundstream_getvolume(self : Void*, result : LibC::Float*)
  fun sfml_soundstream_getposition(self : Void*, result : Void*)
  fun sfml_soundstream_isrelativetolistener(self : Void*, result : Bool*)
  fun sfml_soundstream_getmindistance(self : Void*, result : LibC::Float*)
  fun sfml_soundstream_getattenuation(self : Void*, result : LibC::Float*)
  fun sfml_music_allocate(result : Void**)
  fun sfml_music_free(self : Void*)
  fun sfml_music_initialize(self : Void*)
  fun sfml_music_finalize(self : Void*)
  fun sfml_music_openfromfile_zkC(self : Void*, filename_size : LibC::SizeT, filename : LibC::Char*, result : Bool*)
  fun sfml_music_openfrommemory_5h8vgv(self : Void*, data : UInt8*, size_in_bytes : LibC::SizeT, result : Bool*)
  fun sfml_music_openfromstream_PO0(self : Void*, stream : Void*, result : Bool*)
  fun sfml_music_getduration(self : Void*, result : Void*)
  fun sfml_music_getlooppoints(self : Void*, result : Void*)
  fun sfml_music_setlooppoints_TU3(self : Void*, time_points : Void*)
  fun sfml_music_play(self : Void*)
  fun sfml_music_pause(self : Void*)
  fun sfml_music_stop(self : Void*)
  fun sfml_music_getchannelcount(self : Void*, result : LibC::UInt*)
  fun sfml_music_getsamplerate(self : Void*, result : LibC::UInt*)
  fun sfml_music_getstatus(self : Void*, result : LibC::Int*)
  fun sfml_music_setplayingoffset_f4T(self : Void*, time_offset : Void*)
  fun sfml_music_getplayingoffset(self : Void*, result : Void*)
  fun sfml_music_setloop_GZq(self : Void*, loop : Bool)
  fun sfml_music_getloop(self : Void*, result : Bool*)
  fun sfml_music_setpitch_Bw9(self : Void*, pitch : LibC::Float)
  fun sfml_music_setvolume_Bw9(self : Void*, volume : LibC::Float)
  fun sfml_music_setposition_Bw9Bw9Bw9(self : Void*, x : LibC::Float, y : LibC::Float, z : LibC::Float)
  fun sfml_music_setposition_NzM(self : Void*, position : Void*)
  fun sfml_music_setrelativetolistener_GZq(self : Void*, relative : Bool)
  fun sfml_music_setmindistance_Bw9(self : Void*, distance : LibC::Float)
  fun sfml_music_setattenuation_Bw9(self : Void*, attenuation : LibC::Float)
  fun sfml_music_getpitch(self : Void*, result : LibC::Float*)
  fun sfml_music_getvolume(self : Void*, result : LibC::Float*)
  fun sfml_music_getposition(self : Void*, result : Void*)
  fun sfml_music_isrelativetolistener(self : Void*, result : Bool*)
  fun sfml_music_getmindistance(self : Void*, result : LibC::Float*)
  fun sfml_music_getattenuation(self : Void*, result : LibC::Float*)
  fun sfml_sound_allocate(result : Void**)
  fun sfml_sound_free(self : Void*)
  fun sfml_sound_initialize(self : Void*)
  fun sfml_sound_initialize_mWu(self : Void*, buffer : Void*)
  fun sfml_sound_finalize(self : Void*)
  fun sfml_sound_play(self : Void*)
  fun sfml_sound_pause(self : Void*)
  fun sfml_sound_stop(self : Void*)
  fun sfml_sound_setbuffer_mWu(self : Void*, buffer : Void*)
  fun sfml_sound_setloop_GZq(self : Void*, loop : Bool)
  fun sfml_sound_setplayingoffset_f4T(self : Void*, time_offset : Void*)
  fun sfml_sound_getbuffer(self : Void*, result : Void**)
  fun sfml_sound_getloop(self : Void*, result : Bool*)
  fun sfml_sound_getplayingoffset(self : Void*, result : Void*)
  fun sfml_sound_getstatus(self : Void*, result : LibC::Int*)
  fun sfml_sound_resetbuffer(self : Void*)
  fun sfml_sound_setpitch_Bw9(self : Void*, pitch : LibC::Float)
  fun sfml_sound_setvolume_Bw9(self : Void*, volume : LibC::Float)
  fun sfml_sound_setposition_Bw9Bw9Bw9(self : Void*, x : LibC::Float, y : LibC::Float, z : LibC::Float)
  fun sfml_sound_setposition_NzM(self : Void*, position : Void*)
  fun sfml_sound_setrelativetolistener_GZq(self : Void*, relative : Bool)
  fun sfml_sound_setmindistance_Bw9(self : Void*, distance : LibC::Float)
  fun sfml_sound_setattenuation_Bw9(self : Void*, attenuation : LibC::Float)
  fun sfml_sound_getpitch(self : Void*, result : LibC::Float*)
  fun sfml_sound_getvolume(self : Void*, result : LibC::Float*)
  fun sfml_sound_getposition(self : Void*, result : Void*)
  fun sfml_sound_isrelativetolistener(self : Void*, result : Bool*)
  fun sfml_sound_getmindistance(self : Void*, result : LibC::Float*)
  fun sfml_sound_getattenuation(self : Void*, result : LibC::Float*)
  fun sfml_soundbuffer_allocate(result : Void**)
  fun sfml_soundbuffer_free(self : Void*)
  fun sfml_soundbuffer_initialize(self : Void*)
  fun sfml_soundbuffer_finalize(self : Void*)
  fun sfml_soundbuffer_loadfromfile_zkC(self : Void*, filename_size : LibC::SizeT, filename : LibC::Char*, result : Bool*)
  fun sfml_soundbuffer_loadfrommemory_5h8vgv(self : Void*, data : UInt8*, size_in_bytes : LibC::SizeT, result : Bool*)
  fun sfml_soundbuffer_loadfromstream_PO0(self : Void*, stream : Void*, result : Bool*)
  fun sfml_soundbuffer_loadfromsamples_xzLJvtemSemS(self : Void*, samples : Int16*, sample_count : UInt64, channel_count : LibC::UInt, sample_rate : LibC::UInt, result : Bool*)
  fun sfml_soundbuffer_savetofile_zkC(self : Void*, filename_size : LibC::SizeT, filename : LibC::Char*, result : Bool*)
  fun sfml_soundbuffer_getsamples(self : Void*, result : Int16**)
  fun sfml_soundbuffer_getsamplecount(self : Void*, result : UInt64*)
  fun sfml_soundbuffer_getsamplerate(self : Void*, result : LibC::UInt*)
  fun sfml_soundbuffer_getchannelcount(self : Void*, result : LibC::UInt*)
  fun sfml_soundbuffer_getduration(self : Void*, result : Void*)
  fun sfml_soundrecorder_onstart_callback(callback : (Void*, Bool* ->))
  fun sfml_soundrecorder_onprocesssamples_callback(callback : (Void*, Int16*, LibC::SizeT, Bool* ->))
  fun sfml_soundrecorder_onstop_callback(callback : (Void* ->))
  fun sfml_soundrecorder_parent(self : Void*, parent : Void*)
  fun sfml_soundrecorder_allocate(result : Void**)
  fun sfml_soundrecorder_free(self : Void*)
  fun sfml_soundrecorder_finalize(self : Void*)
  fun sfml_soundrecorder_start_emS(self : Void*, sample_rate : LibC::UInt, result : Bool*)
  fun sfml_soundrecorder_stop(self : Void*)
  fun sfml_soundrecorder_getsamplerate(self : Void*, result : LibC::UInt*)
  fun sfml_soundrecorder_getavailabledevices(result : LibC::Char***, result_size : LibC::SizeT*)
  fun sfml_soundrecorder_getdefaultdevice(result : LibC::Char**)
  fun sfml_soundrecorder_setdevice_zkC(self : Void*, name_size : LibC::SizeT, name : LibC::Char*, result : Bool*)
  fun sfml_soundrecorder_getdevice(self : Void*, result : LibC::Char**)
  fun sfml_soundrecorder_setchannelcount_emS(self : Void*, channel_count : LibC::UInt)
  fun sfml_soundrecorder_getchannelcount(self : Void*, result : LibC::UInt*)
  fun sfml_soundrecorder_isavailable(result : Bool*)
  fun sfml_soundrecorder_initialize(self : Void*)
  fun sfml_soundrecorder_setprocessinginterval_f4T(self : Void*, interval : Void*)
  fun sfml_soundrecorder_onstart(self : Void*, result : Bool*)
  fun sfml_soundrecorder_onstop(self : Void*)
  fun sfml_soundbufferrecorder_allocate(result : Void**)
  fun sfml_soundbufferrecorder_initialize(self : Void*)
  fun sfml_soundbufferrecorder_free(self : Void*)
  fun sfml_soundbufferrecorder_finalize(self : Void*)
  fun sfml_soundbufferrecorder_getbuffer(self : Void*, result : Void**)
  fun sfml_soundbufferrecorder_start_emS(self : Void*, sample_rate : LibC::UInt, result : Bool*)
  fun sfml_soundbufferrecorder_stop(self : Void*)
  fun sfml_soundbufferrecorder_getsamplerate(self : Void*, result : LibC::UInt*)
  fun sfml_soundbufferrecorder_getavailabledevices(result : LibC::Char***, result_size : LibC::SizeT*)
  fun sfml_soundbufferrecorder_getdefaultdevice(result : LibC::Char**)
  fun sfml_soundbufferrecorder_setdevice_zkC(self : Void*, name_size : LibC::SizeT, name : LibC::Char*, result : Bool*)
  fun sfml_soundbufferrecorder_getdevice(self : Void*, result : LibC::Char**)
  fun sfml_soundbufferrecorder_setchannelcount_emS(self : Void*, channel_count : LibC::UInt)
  fun sfml_soundbufferrecorder_getchannelcount(self : Void*, result : LibC::UInt*)
  fun sfml_soundbufferrecorder_isavailable(result : Bool*)
  fun sfml_audio_version(LibC::Int*, LibC::Int*, LibC::Int*)
end
