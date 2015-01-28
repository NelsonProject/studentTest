json.array!(@students) do |student|
  json.extract! student, :id, :number, :firstName, :lastName, :course
  json.url student_url(student, format: :json)
end
