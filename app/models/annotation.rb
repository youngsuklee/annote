class Annotation < ActiveRecord::Base

belongs_to :user








validates :sex, :length =>
{
:maximum => 10
}


end
