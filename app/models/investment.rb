class Investment < ActiveRecord::Base
  attr_accessible :interestrate, :principle, :years
  def result
	  ytod = 72.0 / interestrate
	  exp = years / ytod
	  multiplier = 2 ** exp
	  result = principle * multiplier
	  end
end
