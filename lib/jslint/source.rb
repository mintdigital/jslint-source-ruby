module JSLint
  class Source
    def self.path
      ENV['JSLINT_PATH'] ||
        File.expand_path("../../../vendor/jslint/jslint.js", __FILE__)
    end

    def self.contents
      @contents ||= File.read(path)
    end

    def self.version
      @version ||= contents.split("\n",2)[1]
    end
  end
end
