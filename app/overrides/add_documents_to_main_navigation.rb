Deface::Override.new(
  virtual_path:  'spree/layouts/admin',
  insert_bottom: 'nav',
  partial:       'spree/admin/shared/menu/documents_tab',
  name:          'documents_tab'
)
