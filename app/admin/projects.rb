ActiveAdmin.register Project do
  permit_params :guid, :name, :description, :active

  form do |f|
    f.inputs "Project Details" do
      f.input :name
      f.input :description
      f.input :active
    end
    f.actions
  end
end