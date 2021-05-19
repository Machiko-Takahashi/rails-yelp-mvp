class RemoveReviewFromRestaurant < ActiveRecord::Migration[6.0]
  def change
    remove_reference :restaurants, :review, index: true, foreign_key: true
  end
end
