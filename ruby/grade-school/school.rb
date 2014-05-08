class School
  def initialize
    @registry = {}
  end
  def to_hash
    @registry
  end
  def add (name, grade)
    if @registry.has_key?(grade)
      @registry[grade].push(name)
    else
      @registry[grade] = [name]
    end
  end
end