require 'sinatra'



####################################################################
get '/' do

  erb :home
end
####################################################################
get '/desert' do

  class Cookie
    attr_reader :desert, :price, :description, :url
    def initialize(desert, price, description, url)
      @desert = desert
      @price = price
      @description = description
      @url = url
    end
  end

    ################ cookie ######################
    @Cookie1 = Cookie.new('Chocolate Chip', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/cookie1.jpg")
    @Cookie2 = Cookie.new('Sugar', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/cookie2.jpg")
    @Cookie3 = Cookie.new('Marshmello Chip
      ', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/cookie3.jpg")

    @cookielist = [@Cookie1, @Cookie2, @Cookie3]


  erb :products
end



get '/desert/muffins' do

  class Muffin
    attr_reader :desert, :price, :description, :url
    def initialize(desert, price, description, url)
      @desert = desert
      @price = price
      @description = description
      @url = url
    end
  end

  ################ muffin ######################
    @Muffin1 = Muffin.new('Chocolate Chip', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/muffin1.png")
    @Muffin2 = Muffin.new('Chocolate Chip', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/muffin2.jpg")
    @Muffin3 = Muffin.new('Chocolate Chip', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/muffin3.jpg")

      @muffinlist = [@Muffin1, @Muffin2, @Muffin3]
  erb :muffins
end


get '/desert/cakes' do

  class Cakes
    attr_reader :desert, :price, :description, :url
    def initialize(desert, price, description, url)
      @desert = desert
      @price = price
      @description = description
      @url = url
    end
  end

    ################ cakes ######################
    @Cakes1 = Cakes.new('Chocolate Chip', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/cake1.jpg")
    @Cakes2 = Cakes.new('Chocolate Chip', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/cake2.jpg")
    @Cakes3 = Cakes.new('Chocolate Chip', 5.19, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Faucibus scelerisque eleifend donec pretium. Proin fermentum leo vel orci porta non pulvinar. Scelerisque varius morbi enim nunc faucibus a. Libero enim sed faucibus turpis in eu mi. Mollis aliquam ut porttitor leo a diam.", "../images/cake3.jpg")

    @cakelist = [@Cakes1, @Cakes2, @Cakes3]
    erb :cakes
end
####################################################################
get '/Locations' do

  erb :location
end
####################################################################
get '/Contact' do

  erb :contact
end
####################################################################
get '/SocialMedia' do

  erb :socialMedia
end
####################################################################
get '/Cart' do

  erb :cart
end
