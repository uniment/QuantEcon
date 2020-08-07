# A cute little script.
# Nothing to do with economics. Just playing with Git.

𝒾 = im

f̲ = [0, 1, 2, 3] # Input sequence
N = length(f̲)

# Discrete Fourier Transform Kernel
ℱ = [exp(-2π*𝒾*m*n/N) for m∈0:N-1, n∈0:N-1]

# Perform DFT
@show F̲ = ℱ * f̲


# Created a new comment
