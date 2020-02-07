Deface::Override.new(
  disabled:      true,
  virtual_path:  'spree/layouts/admin',
  insert_bottom: '[data-hook="admin_tabs"] > nav',
  partial:       'spree/admin/shared/menu/documents_tab',
  name:          'documents_tab'
)
