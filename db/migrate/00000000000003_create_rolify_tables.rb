class CreateRolifyTables < ActiveRecord::Migration
  def change

    #################################################
    # Role
    create_table :roles do |t|
      t.string      :name
      t.references  :resource, polymorphic: true

      t.timestamps
    end

    add_index :roles, :name,                                  name: 'i_role_n'
    add_index :roles, [:name, :resource_type, :resource_id],  name: 'i_role_n_rt_rid'


    #################################################
    # Profile <--> Role
    create_table :profiles_roles, id: false do |t|
      t.references :profile
      t.references :role
    end
    add_index :profiles_roles, [:profile_id, :role_id],       name: 'i_prof_role_pid_rid'
  end
end
