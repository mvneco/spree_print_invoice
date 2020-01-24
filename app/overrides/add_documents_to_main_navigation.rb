Deface::Override.new(
  virtual_path:  'spree/layouts/admin',
  insert_after:  'erb[loud]:contains("end")',
  partial:       'spree/admin/shared/menu/documents_tab',
  name:          'documents_tab'
)
