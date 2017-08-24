Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :twitter, ENV['SmVLIk2Yzs29DVVdGooBA4LPX'], ENV['uPHQlCxZYr2EH3rTjrojhji3Up2tPz7EG3gBbS8faHRweYI0RS']
end