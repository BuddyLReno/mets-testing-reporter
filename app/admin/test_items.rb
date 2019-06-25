ActiveAdmin.register TestItem do
  permit_params :title, :description, :criticality, :category_id, :project_id

  form do |f|
    f.inputs "Test Item Details" do
      f.input :title
      f.input :description
      f.input :criticality
      f.input :project
      f.input :category
    end
    f.actions
  end
end