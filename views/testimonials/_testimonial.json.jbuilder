json.extract! testimonial, :id, :name, :overview, :story, :created_at, :updated_at
json.url testimonial_url(testimonial, format: :json)
