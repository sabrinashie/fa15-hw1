class Foobar
  def self.baz(a)
  	a.map! {|x| x.to_i}
  	a.map! {|x| x + 2}
  	a.select! {|x| (x.even?) and (x <= 10)}
  	a.uniq!
  	sum = a.reduce(:+)
  	return sum
  end
end
