include("../0_neuron/neuron.jl")

function or(i0, i1)
	return neuron(i0, i1, 1.0, 1.0, 0.0)
end