puts "Creating data for Article .."
Article.destroy_all  

Article.create!([
  { title: "The Future of AI", description: "Exploring the advancements in artificial intelligence and its impact on various industries." },
  { title: "Sustainable Fashion", description: "How the fashion industry is shifting towards eco-friendly and sustainable materials." },
  { title: "Ruby on Rails Best Practices", description: "A guide to writing clean, maintainable, and efficient Rails code." },
  { title: "The Rise of Remote Work", description: "Analyzing the shift towards remote work and its benefits for businesses and employees." },
  { title: "Understanding Blockchain", description: "A beginner-friendly introduction to blockchain technology and its applications." }
])

puts "Articles #{Article.count} created successfully!"
