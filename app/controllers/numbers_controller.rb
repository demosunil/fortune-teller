class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 
  def losers
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/unlucky.html.erb"})
  end 
  def dice_1
    @zebra = Array.new

    1.times do
      giraffe = rand(1..6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/dice1.html.erb"})
  end 



end
