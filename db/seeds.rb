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
Author.create!(name: 'Dale Carnegie',
               description: 'Dale Carnegie')
# Category
Category.create!(name: 'Kỹ năng sống')
# Publisher
Publisher.create!(name: 'NXB Thanh Niên')
# Book
Book.create!(name: 'Bậc thầy của nghệ thuật giao tiếp',
            page: '330',
            author_id: 2,
            image: 'https://307a0e78.vws.vegacdn.vn/view/v2/image/img.book/0/0/0/17289.jpg',
            category_id: 2,
            publisher_id: 2,
            description: 'Dale Carnegie là bậc thầy nhân sinh vĩ đại của thế kỷ XX. Nửa thế kỷ trở lại đây, danh tiếng của ông ngày càng được nhiều người biết đến. Từ phương Tây sang phương Đông, các tác phẩm của Dale Carnegie được dịch ra mười thứ tiếng, gần như bất kỳ ngữ hệ nào cũng có những bản dịch sách của ông. Vì thế ông được coi là tác giả có lượng sách bán chạy lớn thứ hai trong lịch sử xuất bản nhân loại. Tờ Time của Mỹ từng viết: "Có lẽ ngoài Nữ thần Tự do, ông chính là biểu tượng của nước Mỹ".
Từ một đứa trẻ nông thôn trở thành một danh nhân nổi tiếng thế giới, dựa vào đâu mà được như vậy? Đó là vấn đề khiến nhiều người suy nghĩ. Cho dù "Thất bại là mẹ thành công", nhưng ai chẳng hy vọng tìm ra bí quyết thành công để có thể thuận lợi đoạt được vòng nguyệt quế?
Thành công của Carnegie được lý giải là dựa vào việc ông có cách đối nhân xử thế sâu sắc hơn người, trí tuệ vượt bậc; tư tưởng quản lý bất hủ, mẫn tiệp nhanh nhạy; nghệ thuật ngôn ngữ giao tiếp phong phú, hàm súc. Dựa vào thành công và tư tưởng của ông, chúng ta có thể chắt lọc được tinh hoa trong đó. Suy nghĩ một cách sâu sắc, chúng ta sẽ thấy được phong thái và trí tuệ của bậc thầy nhân sinh, vị thần trí tuệ, kỳ tài kinh doanh, bậc thầy ngôn ngữ này, để từ đó có thể lĩnh hội được nghệ thuật thành công bất hủ của ông. Tin rằng điều này chắc chắn rất có ích đối với bạn.
Dale Carnegie là một cao thủ trong kinh doanh. Trên đời, điều con người khó lý giải nhất chính là "đứng soi gương nhưng lại nhìn thấy kẻ trong gương không phải mình mà là một người khác". Bạn có nhận ra bản thân mình không? Bạn có nhân sinh quan của riêng mình không? Bạn có thể tạo lập và sống cuộc đời tự chủ không?
Trong cuộc sống có quá nhiều điều không được như ý, có khi những bất hạnh sẽ phát sinh ở xung quanh, thậm chí là giáng xuống đầu bạn. Có lẽ bạn sẽ cảm thấy mình nản lòng thoái chí, sống không có mục đích. Dale Carnegie chính là vị cứu tinh, người dẫn dắt cho những người gặp khó khăn, thất bại. Carnegie đã tiếp cận cuộc sống với cái nhìn tinh tế và sâu rộng về mọi mặt, tiến hành thay đổi ngay trong quá trình sinh tồn, trưởng thành và phát triển để hạn chế bớt những sự việc đáng tiếc của nhân loại. Tư tưởng của Dale Carnegie giúp ta nhận ra và vượt qua chính mình.')
