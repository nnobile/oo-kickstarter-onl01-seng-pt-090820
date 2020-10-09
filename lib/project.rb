class Project
  attr_reader :title, :backers
  attr_accessor :backer
  @@all_backers = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(funder)
    @backers << funder
  end

end
