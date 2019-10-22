class User
  def self.status
    :hmm
  end

  def status
    :admin
  end
end

me = User.new

me.instance_eval do
  def age
    30
  end
end

p me.age