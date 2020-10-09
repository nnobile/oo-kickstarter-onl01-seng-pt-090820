class Project
  attr_reader :title, :backers
  @@all_backers = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(funder)
    @backers << funder
    funder.bacdked_projects
  end

end
