json.array!(@students) do |student|
  json.extract! student, :id, :student_id, :first_name, :last_name, :gender, :hair_color, :eye_color
  json.url student_url(student, format: :json)
end
