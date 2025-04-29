class ErrorSerializer
  def self.format_error(error, code)
    {
      data: {
      message: error,
      status: code
    }
  }
  end
end