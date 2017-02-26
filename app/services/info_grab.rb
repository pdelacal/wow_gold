class InfoGrab
  class << self
    def data_mine
      response = HTTParty.get("https://wowtoken.info/")
      @@pars_body = Nokogiri::HTML(response)
    end

    def realm_names

    end

    def buy_price
    end
  end
end
