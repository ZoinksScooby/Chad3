class Flower < ActiveRecord::Base
  # attr_accessible :title, :body
  
  validates_presence_of :petals_count,
                        :petals_color,
                        :stem_color,
                        :species,
                        :born_on
                        
  validates_uniqueness_of_species :species
  
  VALID_PETALS_COLORS = %w(white red blue pink yellow)
  
  validates_inclusion_of :petals_color, :in => VALID_PETALS_COLORS
  
  validates_numericality_of :leaves_count,
                            :greater_than_or_equal_to => 0,
                            :allow_nil  => true
  validate :born_on_date_is_at_least_on_week_ago

protected

  def  :born_on_date_is_at_least_on_week_ago
    self.born_on >= 1.week.ago
    errors.add :born_on, "can't be less than two weeks ago"
  end
end
