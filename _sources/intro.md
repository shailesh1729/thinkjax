# Thinking in JAX

This is a beginner level book to get your grooves in `Google JAX`.


## What is JAX

We attempt to describe JAX by comparing with its predecessors and peers. 

In short, `JAX` is a new Python library for numerical computing. 

* It provides a `NumPy` like API for numerical computing. This helps in easy transition of existing users of `NumPy` to `JAX`.
* At the same time, it is built from ground up using functional programming principles. 
* Thus, data structures like JAX arrays are *immutable*.
* So, although its API resembles `NumPy`, it's not quite the same. In `NumPy`, arrays are mutable.
* A major focus area for `JAX` is deep learning. It has been regularly compared with `TensorFlow` and `PyTorch`. 
* However, `JAX` actually provides the low level plumbing for building machine learning libraries. The libraries 
  which provide actual ML building blocks are `dm-haiku`, `flax`, `rlax`, `trax`, etc. 
* The `JAX` core can be used in any scientific computing problem.
* `JAX` provides built-in support for automatic differentiation (AD). AD is key for successfully implementing large deep learning networks.
* `JAX` provides a JUST-IN-TIME (`jit`) compiler. It can compile a Python code written as per JAX conventions (functional programming etc.) 
  to suitable machine code for a variety of hardware architectures thanks to `XLA`.
* `JAX` enables you to write code in Python which can run efficiently across CPU/GPU/TPU architectures.
* `JAX` has built-in support for vectorizing a function over different dimensions of input data.
