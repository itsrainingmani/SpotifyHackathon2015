s.boot;
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/chipCrunch.wav";
b = Buffer.read(s,p);
// now play it
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
	var trig = KeyState.kr(38, -1, 1); // hit 'j' key
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum), trig)
    )
}).play(s,[\bufnum, b]);
)
x.free; b.free;
