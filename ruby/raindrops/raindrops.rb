class Raindrops
  def self.convert(x)
    if x % 3 == 0
      return 'Pling'
    end
    
    x.to_s
  end
end