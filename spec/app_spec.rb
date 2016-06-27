require ('rspec')
require ('app')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
  it('is true if the coordinates are horizontally in line with each other') do
    expect([1,1].queen_attack?([8, 1])).to(eq(true))
  end
  it('is true if the coordinates are vertically in line with each other') do
    expect([1,1].queen_attack?([1, 8])).to(eq(true))
  end
end
