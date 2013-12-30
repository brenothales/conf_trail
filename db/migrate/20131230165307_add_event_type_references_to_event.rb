class AddEventTypeReferencesToEvent < ActiveRecord::Migration
  def change
    add_reference :events, :event_type, index: true
  end
end
