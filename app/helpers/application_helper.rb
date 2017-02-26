module ApplicationHelper
  def randomized_background_image
  images = ["assets/blizz.jpg", "assets/boat.jpg", "assets/illidan", "assets/ironhorde", "assets/war", "assets/zepp"]
  images[rand(images.size)]
end
end
