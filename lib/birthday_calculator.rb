class BirthdayCalculator
  def initialize
    @time = Time.new
  end

  def current_day
    @time.day
  end
end