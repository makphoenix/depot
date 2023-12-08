# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create(
  title: "Become a Rails Web Development Pro: The Ultimate Ruby on Rails Guide",
  description: "Are you ready to unlock the full potential of web development with Ruby \
    on Rails? If you're a budding web developer, an experienced programmer looking to \
    expand your skills, or someone with a passion for building web applications, this \
    comprehensive guide is your key to becoming a Rails web development pro. Ruby on Rails, \
    often referred to as Rails, is a powerful and elegant web development framework that has \
    taken the tech world by storm. Known for its simplicity, readability, and rapid development \
    capabilities, Rails has become the go-to choice for building web applications and services. \
    Whether you're dreaming of creating the next big startup or looking to streamline and enhance \
    your web development projects, this book will equip you with the knowledge and skills needed to succeed.",
  image_url: "https://m.media-amazon.com/images/I/61+uiX7hbUL._SY425_.jpg",
  price: 15.00
)

Product.create(
  title: "Layered Design for Ruby on Rails Applications: Discover practical design patterns for \
    maintainable web applications",
  description: "Transition from the traditional Rails model-view-controller trio to an abstraction \
    model and let your application codebase evolve with synchronized components, boosting flexibility \
    and maintainability Purchase of the print or Kindle book includes a free PDF eBook through the link \
    provided within Key Features Understand Rails' architectural patterns along with its advantages and \
    disadvantages Organize business logic in Rails apps when the default approach is insufficient Introduce \
    new abstractions to address design problems Book Description Ruby on Rails is an open-source framework \
    for building web applications from scratch while focusing on productivity, leveraging the power of the \
      convention-over-configuration principle, and the well-defined model-view-controller pattern, assisting \
      the developers in building useful features.",
  image_url: "https://m.media-amazon.com/images/I/817+NAvFulL._SY425_.jpg",
  price: 32.40
)

Product.create(
  title: "Taylor Swift: A Little Golden Book Biography",
  description: "Help your little one dream big with a Little Golden Book biography about Taylor Swift, \
    the Grammy Award–winning and multiplatinum artist. Little Golden Book biographies are the perfect \
    introduction to nonfiction for young readers—as well as fans of all ages! 'A must-have for any \
    Taylor Swift collection.' —Rolling Stone This Little Golden Book about Taylor Swift--the singer \
    and songwriter whose distinctive talent for storytelling has made her one of the biggest superstars \
    in both country and pop music--is an inspiring read-aloud for young children as well as their Swiftie \
    parents! Look for more Little Golden Book biographies: • Willie Nelson • Beyoncé • Dolly Parton • Tony Bennett",
  image_url: "https://m.media-amazon.com/images/I/81X1plzH9DL._SY425_.jpg",
  price: 4.78
)

Product.create(
  title: "The Woman in Me",
  description: "“In Britney Spears’s memoir, she’s stronger than ever.” —The New York Times The Woman \
    in Me is a brave and astonishingly moving story about freedom, fame, motherhood, survival, faith, \
    and hope. In June 2021, the whole world was listening as Britney Spears spoke in open court. \
    The impact of sharing her voice—her truth—was undeniable, and it changed the course of her life \
    and the lives of countless others. The Woman in Me reveals for the first time her incredible \
    journey—and the strength at the core of one of the greatest performers in pop music history. \
    Written with remarkable candor and humor, Spears’s groundbreaking book illuminates the enduring \
    power of music and love—and the importance of a woman telling her own story, on her own terms, at last.",
  image_url: "https://m.media-amazon.com/images/I/61BWsc9eGbL._SY425_.jpg",
  price: 19.19
)