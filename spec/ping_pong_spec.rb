require('rspec')
require('pry')
require('ping_pong')

describe('#ping_pong?') do

  it('returns the correct array of simply two numbers') do
    expect(2.ping_pong()).to(eq([1,2]))
  end

  it('returns an array of four items with the correct values') do
    expect(4.ping_pong()).to(eq([1,2,"ping",4]))
  end

  it('returns an array of eight items with the correct values') do
    expect(8.ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8]))
  end

  it('returns an array of sixteen items with the correct values') do
    expect(16.ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong",16]))
  end

end
