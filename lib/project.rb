class Project
  attr_reader :title, :backers
  attr_accessor :backer
  @@all_backers = []

  def initialize(title)
    @title = title
    @backers = []
    @backer = backer
  end

  def add_backer(backer)
    @backers << backer
  end

end
