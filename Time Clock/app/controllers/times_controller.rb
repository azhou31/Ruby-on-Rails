class TimesController < ApplicationController
    def main
        time = Time.current
        puts Time.now.strftime("%I:%M:%S %Z %z")
    end
end
