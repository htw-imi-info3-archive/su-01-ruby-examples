
# puts "load path #{$:}"
require_relative 'wheel'



describe "Classes and Fields in Ruby:" do

	it "classes has getters and setters" do
	  w = Wheel.new
      w.diameter = 7
      expect(w.diameter).to eq(7)
  end
  it "it is possible to overwrite the setter" do
       w = Wheel.new
       class Wheel
       	def diameter=(d)
       		@diameter= d*2
       	end
       end
       w.diameter = 7
       expect(w.diameter).to eq(14)
   end

end




#puts w.methods.size
#puts w.respond_to? :name
#method_name = "diameter"
#puts w.send(method_name)
#