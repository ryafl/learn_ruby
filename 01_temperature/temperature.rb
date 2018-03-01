#write your code here
def ftoc fahr
	temp_cel = (fahr - 32).to_f * 5.0/9.0
end

def ctof cel
	temp_fahr = cel.to_f * 1.8 + 32.to_f
end
