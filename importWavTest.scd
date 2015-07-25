s.boot;
p = thisProcess.nowExecutingPath.dirname +/+ "sounds/soundCheck1.wav";
b = Buffer.read(s,p);
// now play it
(
x = SynthDef(\help_Buffer, { arg out = 0, bufnum;
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum))
    )
}).play(s,[\bufnum, b]);
)
x.free; b.free;