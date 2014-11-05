class AddReferenceToTheses < ActiveRecord::Migration
  def change
    add_reference :theses, :faculty, index: true
  end
end
