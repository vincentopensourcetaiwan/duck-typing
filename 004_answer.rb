class GenericParser
  def parse(parser)
    parser.parse
  end
end

class XmlParser
  def parse
    "parse xml"
  end
end

class JsonParser
  def parse
    "parse json"
  end
end

class CsvParser
  def parse
    "parse csv"
  end
end


# generic_parser = GenericParser.new
#
# xml_parser = XmlParser.new
# puts generic_parser.parse(xml_parser)
#
# json_parser = JsonParser.new
# puts generic_parser.parse(json_parser)
#
# csv_parser = CsvParser.new
# puts generic_parser.parse(csv_parser)