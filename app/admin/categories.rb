ActiveAdmin.register Category do
  permit_params :guid, :name, :description

  form do |f|
    f.inputs "Category Details" do
      f.input :name
      f.input :description
    end
    f.actions
  end
end