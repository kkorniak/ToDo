class AddWorkerToTitles < ActiveRecord::Migration
  def change
    add_reference :titles, :worker, index: true
  end
end
