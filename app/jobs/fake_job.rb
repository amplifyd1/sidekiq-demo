class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "I'm doing the fake job"
    sleep 3
    puts "Ya Dun now "
    # Do something later
  end
end
