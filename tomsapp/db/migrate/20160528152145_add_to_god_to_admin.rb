class AddToGodToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :god_mode, :boolean, default:true
    add_column :admins, :report_only, :boolean, default: false
  end
end
