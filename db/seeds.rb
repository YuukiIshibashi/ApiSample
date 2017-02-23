10.times do |n|
   title = "タイトル#{n+1}"
   content = "内容#{n+1}"
Poem.create!(title: title, content: content)
end
