require('rspec')
require('ping_pong')
require('pry')

describe('#ping_pong') do

  it ('returns the correct array of simply two numbers') do
    expect(ping_pong(2)).to(eq([1,2]))
  end

  it ('returns an array of four items with the correct values') do
    expect(ping_pong(4)).to(eq([1,2,"ping",4]))
  end

  it ('returns an array of eight items with the correct values') do
    expect(ping_pong(8)).to(eq([1,2,"ping",4,"pong","ping",7,8]))
  end

  it ('returns an array of sixteen items with the correct values') do
    expect(ping_pong(8)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong",16]))
  end

end
