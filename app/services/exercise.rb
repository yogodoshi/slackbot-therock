class Exercise
  require 'yaml'

  def initialize
    @exercises_array = YAML.load_file('config/exercises.yml')
  end

  def random_exercise
    @exercises_array.sample['name']
  end
end
