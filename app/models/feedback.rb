class Feedback < ApplicationRecord

  after_create :send_tweet

    def send_tweet
        puts "sending tweet"
    end

end
