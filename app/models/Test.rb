class A
def new_method
 puts "This is parent method"
end
end


class B < A

end

object = B.new

object.new_method