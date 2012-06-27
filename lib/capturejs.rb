require "capturejs/version"
require 'subexec'

module Capturejs
  class << self
    DEFAULT_CAPTURE_OPTIONS = {
      selector: "body",
      viewportsize: "960x960"
    }

    def capture(uri, output, options = {})
      options.reverse_merge!(DEFAULT_CAPTURE_OPTIONS)
      puts "capturejs --uri #{uri} --selector '#{options[:selector]}' --viewportsize #{options[:viewportsize]} --output #{output}"
      sub = Subexec.run "capturejs --uri #{uri} --selector #{options[:selector]} --viewportsize #{options[:viewportsize]} --output #{output}"
      if sub.exitstatus == 0
        {result: true}
      else
        {result: false, output: sub.output }
      end
    end
  end
end
