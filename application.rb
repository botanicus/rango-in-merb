class Blog < Merb::Controller
  include Rango::ImplicitRendering
  def index
    render "index.html"
  end
end
