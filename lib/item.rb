

class Item

  attr_reader :name, :bids

  def initialize(name)
    @name = name
    @bids = {}
  end

  def add_bid(attendee, bid)
    @bids[attendee] = bid
  end

  def current_high_bid
    high_bid = 0
    @bids.each do |attendee, bid|
      if bid > high_bid
        high_bid = bid
      end
    end
    return high_bid
  end

end
