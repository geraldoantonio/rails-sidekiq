class HardWorker
  include Sidekiq::Worker
  sidekiq_options queue: 'low'

  def perform(name, count)
    # do something
  end
end
