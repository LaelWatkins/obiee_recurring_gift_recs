class RecurringGiftRecommendation

  attr_accessor :account, :account_name, :designation_number, :gift_range, :salary_range_by_zipcode,
                :current_gift, :avg_amount_by_range, :avg_amount_zip_and_range, :next_ask, :last_increase

  def initialize(attributes = {})
    @account = attributes[:account]
    @account_name = attributes[:account_name]
    @designation_number = attributes[:designation_number]
    @gift_range = attributes[:gift_range]
    @salary_range_by_zipcode = attributes[:salary_range_by_zipcode]
    @current_gift = attributes[:current_gift]
    @avg_amount_by_range = attributes[:avg_amount_by_range]
    @avg_amount_zip_and_range = attributes[:avg_amount_zip_and_range]
    @next_ask = attributes[:next_ask]
    @last_increase = attributes[:last_increase]
  end


end