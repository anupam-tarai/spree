Deface::Override.new(
  virtual_path: 'spree/shared/_header', 
  set_attributes: 'header#header',      
  attributes: { style: 'background-color: #3498db;' }, 
  name: 'change_header_color'
)
