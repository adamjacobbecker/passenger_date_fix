module PassengerDateFix
  module Controller
    extend ActiveSupport::Concern

    included do
      before_filter { response.date = Time.now.utc }
    end

  end
end