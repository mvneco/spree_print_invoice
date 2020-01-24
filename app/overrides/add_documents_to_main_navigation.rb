Deface::Override.new(
  virtual_path:  'spree/layouts/admin',
  insert_before:  "erb[loud]:contains('</nav>')",
  partial:       'spree/admin/shared/menu/documents_tab',
  name:          'documents_tab'
)
