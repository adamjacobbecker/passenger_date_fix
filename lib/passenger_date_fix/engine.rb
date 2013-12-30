module PassengerDateFix
  class Engine < ::Rails::Engine
    isolate_namespace PassengerDateFix

    initializer 'add_passenger_date_fix_to_controller' do |app|
      ActionController::Base.send :include, PassengerDateFix::Controller
    end

  end
end