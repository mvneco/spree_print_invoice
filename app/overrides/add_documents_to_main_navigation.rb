Deface::Override.new(
  virtual_path:  'spree/layouts/admin',
  insert_bottom: 'ul.nav-sidebar',
  partial:       'spree/admin/shared/menu/documents_tab',
  name:          'documents_tab'
)
