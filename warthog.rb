class Warthog
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def hakuna_matata(lion)
    puts "It means no worries"
    puts lion.relax
  end
end
