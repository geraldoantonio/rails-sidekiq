class SendPayment
  include Sidekiq::Worker
  sidekiq_options queue: 'critical'

  def perform(_payment_request)
    puts 'Payment request with critical work'
  end
end
