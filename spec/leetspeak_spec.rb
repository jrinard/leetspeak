require('rspec')
require('pry')
require('leetspeak')

describe('String#leetspeak') do
  it('returns string if we cant change') do
    expect('happy'.leetspeak).to(eq('happy'))
  end

  it('replace e with 3') do
    expect('beat'.leetspeak).to(eq('b3at'))
  end

  it('replace o with 0') do
    expect('boat'.leetspeak).to(eq('b0at'))
  end

  it('replace I with 1') do
    expect('Igloo'.leetspeak).to(eq('1gl00'))
  end

  it('replace s with z') do
    expect('test'.leetspeak).to(eq('t3zt'))
  end
end
