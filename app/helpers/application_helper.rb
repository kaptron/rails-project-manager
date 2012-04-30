module ApplicationHelper

  # a wrapper for creating simple_forms with "form-horizontal" bootstrap layout
  def bootstrap_form_for(model, custom_options = nil, &block) 
    options = custom_options ? { html: {class: 'form-horizontal' }}.merge(custom_options) : { html: {class: 'form-horizontal' }}
    simple_form_for(model, options, &block)
  end

end
