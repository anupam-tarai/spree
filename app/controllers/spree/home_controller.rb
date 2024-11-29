module Spree
  class HomeController < Spree::StoreController
    def index
      # Fetch active products that are published (available_on <= current time)
      @products = Spree::Product.where('available_on <= ?', Time.current).limit(8)
    end
  end
end
