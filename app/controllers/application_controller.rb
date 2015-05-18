class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "hello, world!"
  end
  def ideas
    render text: "ideas"
  end
  def generate_document
    render text: "Generate Document"
  end
  def people
    render text: "People"
  end

end
