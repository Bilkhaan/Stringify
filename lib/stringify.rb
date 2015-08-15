require "stringify/version"

module Stringify
  def self.combine_with(connector, *args)
    args.flatten!
    return args.first if args.count == 1
    strings = args.map { |string| string.to_s }
    connector = connector.to_s
    strings.join(connector)
  end
end
