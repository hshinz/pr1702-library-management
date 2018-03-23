# Categories
Category.create!(name: "Truyện đọc")
# Publishers
Publisher.create!(name: "NXB Trẻ")
# Author
Author.create!(name:"Charles Dickens",
              description: "Charles Dickens")
#Books
Book.create!(name:  "Tôi là gay",
             image: "https://307a0e78.vws.vegacdn.vn/view/v2/image/img.book/0/0/0/10544.jpg",
             page: "200",
             category_id: "1",
             publisher_id: "1",
             description: "Lúc viết cuốn sách này, tôi nghĩ tới luật nhân quả. Bụt dạy, có nhân ắt có quả, muốn không quả thì đừng có nhân. Nhưng trời ơi, làm sao mà bứt hết được những quả Đớn Đau, Tăm Tối nếu người ta cứ vãi mầm thành kiến và kỳ thị lên đầu người đồng tính...",
             author_id: "1")

10.times do |n|
	Category.create name: "category number #{n + 1}"
end