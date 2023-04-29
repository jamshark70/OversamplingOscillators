SawOS : UGen {
	*ar { |freq=440, phase=0, oversample=1, mul = 1, add = 0|
		if(freq.rate!='audio'){freq = K2A.ar(freq)};
		^this.multiNew('audio', freq, phase, oversample).madd(mul, add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

SinOscOS : UGen {
	*ar { |freq=440, phase=0, oversample=1, mul = 1, add = 0|
		if(freq.rate!='audio'){freq = K2A.ar(freq)};
		if(phase.rate!='audio'){phase = K2A.ar(phase)};
		^this.multiNew('audio', freq, phase, oversample).madd(mul, add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

SquareOS : UGen {
	*ar { |freq=440, iphase=0, width = 0.5, oversample=1, mul = 1, add = 0|
		^this.multiNew('audio', freq, iphase, width, oversample).madd(mul, add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

TriOS : UGen {
	*ar { |freq=440, iphase=0, oversample=1, mul = 1, add = 0|
		^this.multiNew('audio', freq, iphase, oversample).madd(mul, add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

VarSawOS : UGen {
	*ar { |freq=440, iphase=0, width = 0.5, oversample=1, mul = 1, add = 0|
		^this.multiNew('audio', freq, iphase, width, oversample).madd(mul, add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

SawBL : UGen {
	*ar { |freq=440, iphase=0, mul=1, add=0|
		^this.multiNew('audio', freq, iphase).madd(mul,add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

SquareBL : UGen {
	*ar { |freq=440, phase=0, width=0.5, mul=1, add=0|
		^this.multiNew('audio', freq, phase, width).madd(mul,add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

TriBL : UGen {
	*ar { |freq=440, phase=0, width=0.5, mul=1, add=0|
		^this.multiNew('audio', freq, phase, width).madd(mul,add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

ImpulseBL : UGen {
	*ar { |freq=440, mul=1, add=0|
		^this.multiNew('audio', freq).madd(mul,add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}

SawH : UGen {
	*ar { |freq=440, phase=0, mul=1, add=0|
		^this.multiNew('audio', freq, phase).madd(mul,add);
	}

	checkInputs {
		/* TODO */
		^this.checkValidInputs;
	}
}