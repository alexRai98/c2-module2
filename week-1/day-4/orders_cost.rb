class Restaurant
    def initialize(menu)
      @menu = menu
    end
  
    def cost(cost)

       order_rice = 0
       order_noodle = 0
       cost.each{|order|
         order_rice = order[:rice]+order_rice
         order_noodle= order[:noodles]+order_noodle}
        cuenta = (@menu[:rice]*order_rice)+(@menu[:noodles]*order_noodle)
        puts cuenta
        
    end
  end
  restauran = Restaurant.new({:rice => 3, :noodles => 2})
  restauran.cost([{:rice => 1, :noodles => 1} ,{:rice => 2, :noodles => 2}])
 