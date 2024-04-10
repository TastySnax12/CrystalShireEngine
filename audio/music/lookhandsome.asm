Music_LookHandsome:
	channel_count 4
	channel 1, Music_LookHandsome_Ch1
	channel 2, Music_LookHandsome_Ch2
	channel 3, Music_LookHandsome_Ch3
	channel 4, Music_LookHandsome_Ch4

Music_LookHandsome_Ch1_sub_0:
	note F_, 1
	note E_, 1
	rest 1
	note D_, 3
	octave 3
	note A_, 4
	note A_, 2
	octave 4
	note D_, 2
	note E_, 2
	sound_ret
Music_LookHandsome_Ch1_sub_1:
	rest 2
	note G_, 1
	note G_, 1
	note G#, 1
	note A_, 1
	octave 3
	note A_, 1
	note A_, 1
	octave 4
	sound_ret
Music_LookHandsome_Ch1::
	tempo 136
	volume 7, 7
	vibrato 10, 3, 4
	pitch_offset 1
.loop
	stereo_panning FALSE, TRUE
	note_type 12, 10, 2
	octave 4
	note E_, 1
	note E_, 1
	rest 1
	note F#, 1
	note F#, 1
	rest 1
	note G_, 1
	note G_, 1
	rest 2
	volume_envelope 10, 8
	note G_, 6
	volume_envelope 9, 7
	note D_, 10
	note E_, 4
	note F_, 2
	octave 3
	note A_, 10
	note G#, 4
	note A_, 2
	note A#, 10
	octave 4
	note C_, 4
	note D_, 2
	note F#, 10
	note F_, 4
	note D_, 2
	note C#, 10
	octave 3
	note A_, 4
	octave 4
	note D_, 2
	note C#, 6
	note E_, 4
	octave 3
	note A#, 4
	note A_, 2
	octave 4
	note D_, 8
	note E_, 3
	note F_, 3
	note D_, 2
	volume_envelope 9, 2
	note A_, 1
	note A_, 1
	rest 4
	note A_, 1
	note A_, 1
	rest 4
	octave 3
	note A_, 1
	note A_, 1
	volume_envelope 9, 7
	note B_, 1
	octave 4
	note C#, 1
	note D_, 6
	octave 3
	note A_, 4
	octave 4
	note D#, 4
	note D_, 2
	note C_, 6
	octave 3
	note F#, 4
	octave 4
	note D#, 4
	note D_, 2
	octave 3
	note A#, 6
	note G_, 4
	octave 4
	note D_, 6
	octave 3
	note B_, 6
	note G#, 4
	octave 4
	note D_, 4
	note E_, 2
	note F_, 1
	note F_, 1
	rest 4
	note D_, 1
	note D_, 1
	sound_call Music_LookHandsome_Ch1_sub_1
	note E_, 1
	note E_, 1
	rest 4
	note C#, 1
	note C#, 1
	sound_call Music_LookHandsome_Ch1_sub_1
	sound_call Music_LookHandsome_Ch1_sub_0
	sound_call Music_LookHandsome_Ch1_sub_0
	sound_call Music_LookHandsome_Ch1_sub_0
	sound_loop 0, .loop
Music_LookHandsome_Ch2_sub_0:
	note A_, 1
	rest 1
	note B_, 1
	note B_, 1
	rest 1
	octave 5
	note C_, 1
	note C_, 1
	rest 2
	sound_ret
Music_LookHandsome_Ch2::
	duty_cycle 3
	vibrato 10, 3, 4
.loop
	note_type 12, 11, 2
	stereo_panning TRUE, FALSE
	octave 4
	note A_, 1
	sound_call Music_LookHandsome_Ch2_sub_0
	volume_envelope 12, 8
	note C#, 6
	volume_envelope 12, 7
	octave 4
	note A_, 10
	note F_, 4
	note G_, 2
	note A_, 6
	octave 5
	note D_, 4
	note E_, 4
	note D_, 2
	note C_, 10
	octave 4
	note A#, 4
	octave 5
	note C_, 2
	note D_, 15
	rest 1
	note E_, 10
	note C#, 4
	note D_, 2
	note E_, 6
	note A#, 4
	note A_, 4
	note G_, 2
	note F_, 8
	note E_, 3
	note F_, 3
	octave 4
	note A_, 2
	octave 4
	volume_envelope 12, 2
	note C#, 1
	note C#, 1
	rest 4
	note C#, 1
	note C#, 1
	rest 8
	volume_envelope 12, 7
	octave 4
	note A_, 10
	note F#, 4
	note G_, 2
	note A_, 6
	octave 5
	note C_, 4
	note D#, 4
	note D_, 2
	note C_, 10
	octave 4
	note A#, 4
	octave 5
	note C_, 2
	note D_, 6
	note E_, 4
	note F_, 4
	note G_, 2
	volume_envelope 12, 2
	note A_, 1
	note A_, 1
	rest 2
	volume_envelope 8, 7
	stereo_panning TRUE, TRUE
	note D_, 2
	note E_, 4
	note F_, 4
	rest 2
	volume_envelope 8, 7
	stereo_panning TRUE, FALSE
	note E_, 1
	note E_, 1
	rest 2
	volume_envelope 8, 7
	stereo_panning TRUE, TRUE
	octave 4
	note B_, 2
	octave 5
	note C#, 4
	stereo_panning TRUE, FALSE
	volume_envelope 9, 8
	note D_, 4
	note F_, 2
	note E_, 16
	note D_, 16
	note D_, 16
	sound_loop 0, .loop
Music_LookHandsome_Ch3_sub_0:
	note A_, 1
	rest 1
	note D_, 1
	note D_, 2
	rest 1
	note D_, 1
	note D_, 1
	note A_, 1
	note D_, 3
	sound_ret
Music_LookHandsome_Ch3_sub_1:
	note A_, 2
	rest 2
	octave 3
	note E_, 1
	rest 1
	octave 2
	note A_, 1
	note A_, 2
	rest 1
	note A_, 1
	note A_, 1
	octave 3
	note E_, 1
	octave 2
	sound_ret
Music_LookHandsome_Ch3_sub_2:
	note D_, 1
	rest 1
	octave 2
	note G_, 1
	note G_, 2
	rest 1
	note G_, 1
	note G_, 1
	octave 3
	note D_, 1
	octave 2
	sound_ret
Music_LookHandsome_Ch3_sub_3:
	rest 4
	octave 2
	note A_, 1
	note A_, 1
	rest 2
	octave 3
	note A_, 1
	note A_, 1
	rest 4
	sound_ret
Music_LookHandsome_Ch3_sub_4:
	rest 1
	note D_, 1
	note A_, 1
	note A_, 1
	rest 1
	note D_, 2
	rest 1
	note D_, 2
	sound_ret
Music_LookHandsome_Ch3::
	vibrato 0, 0, 0
	note_type 12, 2, 6
.loop
	octave 2
	note A_, 1
	note A_, 1
	rest 1
	note G#, 1
	note G#, 1
	rest 1
	note G_, 1
	note G_, 1
	rest 2
	note G_, 6
	octave 3
	note D_, 2
	rest 2
	sound_call Music_LookHandsome_Ch3_sub_0
	note D_, 2
	rest 2
	sound_call Music_LookHandsome_Ch3_sub_0
	octave 2
	note G_, 2
	rest 2
	octave 3
	sound_call Music_LookHandsome_Ch3_sub_2
	note G_, 3
	note G_, 2
	octave 3
	note D_, 1
	rest 1
	sound_call Music_LookHandsome_Ch3_sub_2
	note G_, 2
	octave 3
	note D_, 1
	octave 2
	sound_call Music_LookHandsome_Ch3_sub_1
	note A_, 3
	sound_call Music_LookHandsome_Ch3_sub_1
	note A_, 2
	octave 3
	note E_, 1
	note D_, 1
	note D_, 1
	rest 1
	note D_, 1
	sound_call Music_LookHandsome_Ch3_sub_0
	note A_, 1
	note A_, 1
	rest 4
	note A_, 1
	note A_, 1
	rest 4
	octave 2
	note A_, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D_, 1
	note D_, 1
	sound_call Music_LookHandsome_Ch3_sub_4
	note A_, 1
	note D_, 1
	note D_, 1
	note A_, 1
	note F#, 1
	note F#, 1
	rest 1
	note F#, 1
	octave 4
	note D_, 1
	note D_, 1
	rest 1
	octave 3
	note F#, 2
	rest 1
	note D_, 2
	note A_, 1
	note A_, 1
	note D_, 1
	note A_, 1
	note G_, 1
	note G_, 1
	rest 1
	note G_, 1
	octave 4
	note D_, 1
	note D_, 1
	rest 1
	octave 3
	note G_, 2
	rest 1
	note G_, 1
	note G_, 1
	octave 4
	note D_, 2
	octave 3
	note G_, 2
	note G#, 1
	note G#, 1
	rest 1
	note E_, 1
	octave 4
	note D_, 1
	note D_, 1
	rest 1
	octave 3
	note E_, 1
	note E_, 1
	rest 1
	note G#, 2
	octave 4
	note D_, 2
	octave 3
	note G#, 2
	note A_, 1
	note A_, 1
	sound_call Music_LookHandsome_Ch3_sub_3
	note G#, 1
	note G#, 1
	sound_call Music_LookHandsome_Ch3_sub_3
	note D_, 2
	sound_call Music_LookHandsome_Ch3_sub_4
	note A_, 2
	note D_, 2
	note C_, 2
	rest 1
	note C_, 1
	note A_, 1
	note A_, 1
	rest 1
	note C_, 2
	rest 1
	note C_, 2
	note A_, 2
	note C_, 2
	octave 2
	note A#, 2
	rest 1
	note A#, 1
	octave 3
	note A_, 1
	octave 2
	note A#, 2
	rest 3
	note A#, 2
	octave 3
	note A_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note A#, 1
	sound_loop 0, .loop
Music_LookHandsome_Ch4_sub_0:
	drum_note 4, 3
	drum_note 4, 1
	drum_note 3, 2
	drum_note 4, 4
	drum_note 4, 2
	drum_note 3, 2
	drum_note 4, 2
	sound_ret
Music_LookHandsome_Ch4_sub_1:
	drum_note 4, 3
	drum_note 4, 1
	drum_note 3, 2
	drum_note 4, 4
	drum_note 4, 2
	drum_note 3, 1
	drum_note 4, 2
	drum_note 3, 1
	sound_ret
Music_LookHandsome_Ch4_sub_2:
	drum_note 3, 1
	drum_note 3, 3
	drum_note 4, 2
	drum_note 4, 4
	drum_note 4, 2
	sound_ret
Music_LookHandsome_Ch4:
	toggle_noise 3
	drum_speed 12
.loop
	drum_note 3, 1
	drum_note 3, 1
	drum_note 4, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 4, 1
	drum_note 3, 1
	drum_note 3, 3
	drum_note 4, 4
	drum_note 4, 2
	sound_call Music_LookHandsome_Ch4_sub_0
	sound_call Music_LookHandsome_Ch4_sub_1
	sound_call Music_LookHandsome_Ch4_sub_0
	sound_call Music_LookHandsome_Ch4_sub_1
	sound_call Music_LookHandsome_Ch4_sub_0
	sound_call Music_LookHandsome_Ch4_sub_1
	sound_call Music_LookHandsome_Ch4_sub_0
	drum_note 3, 1
	drum_note 3, 5
	drum_note 3, 1
	drum_note 3, 5
	drum_note 4, 2
	drum_note 4, 1
	drum_note 4, 1
	sound_call Music_LookHandsome_Ch4_sub_1
	sound_call Music_LookHandsome_Ch4_sub_0
	sound_call Music_LookHandsome_Ch4_sub_1
	drum_note 4, 3
	drum_note 4, 1
	drum_note 3, 2
	drum_note 4, 2
	drum_note 3, 1
	drum_note 3, 1
	drum_note 4, 2
	drum_note 3, 1
	drum_note 3, 1
	drum_note 4, 2
	sound_call Music_LookHandsome_Ch4_sub_2
	drum_note 3, 1
	drum_note 4, 2
	drum_note 3, 1
	sound_call Music_LookHandsome_Ch4_sub_1
	sound_call Music_LookHandsome_Ch4_sub_0
	sound_call Music_LookHandsome_Ch4_sub_1
	sound_call Music_LookHandsome_Ch4_sub_0
	sound_loop 0, .loop
	sound_ret 