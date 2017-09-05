require('pry')
require('rspec')
require('ping_pong')

describe('#ping_pong') do



  it("it provides an array of num up to inputted num") do
    ex1 = Ping.new(2)
    expect(ex1.ping_pong).to(eq([1,2]))
  end
  it("if number is divisible by 15 loop pushes ping") do
    ex2 = Ping.new(15)
    expect(ex2.ping_pong[14]).to(eq("ping pong"))
  end
  it("if num is divisible by 5 it does pong") do
    ex3 = Ping.new(5)
    expect(ex3.ping_pong[4]).to(eq("pong"))
  end
  it("if number is divisible 3 loop pushes ping") do
    ex4 = Ping.new(6)
    expect(ex4.ping_pong[5]).to(eq("ping"))
  end
end
