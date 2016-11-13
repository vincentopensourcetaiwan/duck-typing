class GenericParser
  def parse(type)
    if type == :xml
      "parse xml"
    elsif type == :json
      "parse json"
    end
  end
end


generic_parser = GenericParser.new

type = :xml
puts generic_parser.parse(type)

type = :json
puts generic_parser.parse(type)
