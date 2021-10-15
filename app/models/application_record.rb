class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

end

# https://res.cloudinary.com/alexmry/image/upload/v1634217646/profil%20picture%20Alex/Alexandre_MOREY_CV_08-10-21_nv9dfk.pdf

# <a href="<%= download_link(cl_image_path(media.attachment.key)) %>" >

# <a href="<%= download_link(https://res.cloudinary.com/alexmry/image/upload/v1634217646/profil%20picture%20Alex/Alexandre_MOREY_CV_08-10-21_nv9dfk.pdf) %>" >
