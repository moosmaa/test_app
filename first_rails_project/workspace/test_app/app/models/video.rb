class Video < ActiveRecord::Base
    get :featured, "/videos/featured"
end
