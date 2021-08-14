module TravelManager
  class Lister

    def build
      list
    end

    private
    def list
      query = {}
    end

    def initialize(filters={})
      @filters = filters
    end
  end
end