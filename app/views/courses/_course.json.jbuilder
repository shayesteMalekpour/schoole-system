json.extract! course, :id, :title, :string, :description, :teacher_id, :created_at, :updated_at
json.url course_url(course, format: :json)
