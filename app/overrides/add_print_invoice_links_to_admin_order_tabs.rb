Deface::Override.new(
  virtual_path: 'spree/admin/shared/_order_tabs',
  name:         'print_invoice_order_tab_links',
  insert_bottom: '[data-hook="admin_order_tabs"]',
  partial:      'spree/admin/orders/print_invoice_order_tab_links',
  original:     '12b1cb7f5ec88ee8d1e1ae6734e545f199bcbfae'
)
