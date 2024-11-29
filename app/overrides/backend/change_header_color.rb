Deface::Override.new(
  virtual_path: 'spree/admin/shared/_header',
  set_attributes: 'nav.navbar.fixed-top.bg-primary',
  attributes: { class: 'navbar fixed-top bg-dark' },
  name: 'change_navbar_color_logged_in'
)
