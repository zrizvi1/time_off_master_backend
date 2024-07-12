# frozen_string_literal: true

# AddJtiToEmployers
class AddJtiToEmployers < ActiveRecord::Migration[7.0]
  def change
    add_column :employers, :jti, :string, null: false
    add_index :employers, :jti, unique: true
  end
end
