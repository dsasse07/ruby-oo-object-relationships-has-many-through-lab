
require 'pry'
require_relative 'patient'
require_relative 'appointment'
require_relative 'doctor'

class Appointment
    
    attr_reader :name, :patient, :doctor
    @@all = []

    def initialize(date, patient, doctor)
        @date = date
        @patient = patient
        @doctor = doctor
        @@all << self
    end
    
    def self.all
        @@all
    end

end
