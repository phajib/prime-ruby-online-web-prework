require 'prime'
require 'Benchmarking'

ts Benchmark.measure { 10_000_000.times { Object.new } }
def prime?(num)
  Prime.prime?(num)
end
