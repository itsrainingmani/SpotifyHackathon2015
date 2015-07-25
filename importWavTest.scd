s.boot;
// array doesn't work - copy and pasting for the demo

// #### a = chipCrunch.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/chipCrunch.wav";
b = Buffer.read(s,p);
// now play it
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(0, -1, 1); // hit 'a' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### s = macHit.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/macHit.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(1, -1, 1); // hit 's' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### d = Footsteps.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/Footsteps.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(2, -1, 1); // hit 'd' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### f = Jump.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/Jump.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(3, -1, 1); // hit 'f' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### g = Slap.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/Slap.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(5, -1, 1); // hit 'g' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### h = Paper Rip.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/Paper Rip.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(4, -1, 1); // hit 'h' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### j = dialTone.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/dialTone.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(38, -1, 1); // hit 'j' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### k = pluck.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/pluck.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(40, -1, 1); // hit 'k' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### l = rissetDrum.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/rissetDrum.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(37, -1, 1); // hit 'h' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### ; = Paper Rhythm.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/Paper Rhythm.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(41, -1, 1); // hit 'h' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// #### ' = Thump.wav ####
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/Thump.wav";
b = Buffer.read(s,p);
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(41, -1, 1); // hit 'h' key
	// map sound to keys
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)

// 0 = a
// 1 = s
// 2 = d
// 3 = f
// 4 = h
// 5 = g
// 35 = p
// 36 = Enter
// 37 = l
// 38 = j
// 39 = '
// 40 = k
// 41 = ;