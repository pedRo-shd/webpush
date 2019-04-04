class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  $vapid_private =  "-J40vKAn6Ub0UKwCX0_5hlMpsSxhtyFY4oG089tIkCA="
  $vapid_public = "BF8n78ECoGhFWcqKO3B45OBGHzoxwRExSVxHCjV_ivGg1CbETKIAc174nzjCwpu37dWm_KorsJLYqhZwvfdFNE4="

end
