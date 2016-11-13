load '004.rb'

describe GenericParser do
  it "xml" do
    parser = GenericParser.new
    xml_parser = XmlParser.new
    expect(parser.parse(xml_parser)).to eq "parse xml"
  end

  it "json" do
    parser = GenericParser.new
    json_parser = JsonParser.new
    expect(parser.parse(json_parser)).to eq "parse json"
  end

  it "csv" do
    parser = GenericParser.new
    csv_parser = CsvParser.new
    expect(parser.parse(csv_parser)).to eq "parse csv"
  end
end