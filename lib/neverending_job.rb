class NeverendingJob

  def perform
    loop do
      Rails.logger.info("Still here")
      sleep 60
    end
  end

end
