class ExportJob < Struct.new

  def perform
    loop do
      sleep 60
      Rails.logger.info("Still here")
    end
  end

end
