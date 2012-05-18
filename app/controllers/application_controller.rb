class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :access_token
  def access_token
    'AAAEKBO0aar0BABzG8fWXm3KlFmC1ORfFlKa8CPZAWL8ATC1eO4inMvl1Rx8ZC7hbAJiG4fJe8IA5mlZApRw3tYFzDtL3DPIvpU0lB3YxAZDZD'
  end
end
