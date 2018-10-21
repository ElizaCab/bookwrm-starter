json.extract! review, :id, :comment, :rating, :book, :user, :created_at, :updated_at
json.url review_url(review, format: :json)
