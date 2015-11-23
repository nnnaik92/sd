json.array!(@students) do |student|
  json.extract! student, :id, :name, :gender, :rl, :sub1, :sub2, :sub3
  json.url student_url(student, format: :json)
end
