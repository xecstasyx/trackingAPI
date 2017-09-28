class Waypoint < ActiveRecord::Base
  belongs_to :vehicle

  # Permito un attributo virtual para poder pasar :plate sin necesidad de persistirlo.
  attr_accessor :plate

  # Validaciones
  validates :vehicle, presence: true
  validates :latitude, presence: true
  validates :longitude, presence: true

  # Antes de ejecutar las validaciones, busca o crea un vehicle con esa plate.
  before_validation :find_or_create_vehicle

  private
    # Método para buscar o crear el vehicle a asociar
    def find_or_create_vehicle
      if self.plate.present?
        vehicle = Vehicle.find_or_create(plate: self.plate)
        self.vehicle = vehicle
      end
    end
end
