# Basic version of a neuron with two inputs.
function neuron(i0, i1, w0, w1, b)
    return ((i0 * w0) + (i1 * w1) + b)
end
