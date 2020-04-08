class Actor
  def initialize(name)
    @name = name
  end

  def ready?
    sleep(3)
    true
  end
end
