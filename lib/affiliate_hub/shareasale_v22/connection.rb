module AffiliateHub
  module ShareasaleV22
    class Connection < AffiliateHub::Connection

      def_endpoint :api, nil, class: :Base

      def initialize(settings)
        @settings = settings
      end

    end
  end
end
