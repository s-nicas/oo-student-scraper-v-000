class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
    student_hash.each do |key, values|
        self.send("#{key}=", values)
      end
      @@all << self
  end

  # THE #CREATE_FROM_COLLECTION(STUDENTS_ARRAY)
  # This class method should take in an array of hashes.
  # In fact, we will call Student.create_from_collection with the return value of the Scraper.
  # scrape_index_page method as the argument.
  # The #create_from_collection method should iterate over the array of hashes and create a new
  # individual student using each hash. This brings us to the #initialize method on our Student class.
  def self.create_from_collection(students_array)
    

  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end
