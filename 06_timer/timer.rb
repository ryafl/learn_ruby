class Timer
  #write your code here
  attr_reader :seconds
  #attr_reader :time_string

  def initialize
  	@seconds = 0
  	@min = 0
  	@hour = 0
  end

  def seconds=(secz)
  	sec = secz.to_i
  	
  	

  	while (sec > 59)
  		sec -= 60
  		@min += 1
  	end

  	while (@min > 59)
  		@min -= 60
  		@hour += 1
  	end
  @seconds = sec
  end

  def time_string
  	
  	sec = '00'
  	min = '00'
  	hour = '00'
  	if (@seconds < 10)
  		sec = '0' + @seconds.to_s
  	else
  		sec = @seconds.to_s
  	end
  	if (@min < 10)
  		min = '0' + @min.to_s
  	else
  		min = @min.to_s
  	end
  	if (@hour < 10)
  		hour = '0' + @hour.to_s
  	else
  		hour = @hour.to_s
  	end

  	final_string = hour + ':' + min + ':' + sec
  end

end
