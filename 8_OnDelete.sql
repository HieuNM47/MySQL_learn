Dưới đây là danh sách tất cả các tùy chọn cho ON DELETE trong MySQL:

   + CASCADE: Xóa tất cả các hàng con liên quan trong bảng con khi hàng cha được xóa.

   + RESTRICT: Ngăn chặn xóa hàng cha nếu có bất kỳ hàng con nào đang liên kết với nó qua khóa ngoại.

   + SET NULL: Đặt các trường liên quan trong hàng con thành giá trị NULL khi hàng cha được xóa.

   + SET DEFAULT: Đặt lại các trường liên quan trong hàng con thành giá trị mặc định đã được xác định trước đó cho các trường đó khi hàng cha được xóa.

   + NO ACTION: Tương tự như RESTRICT, ngăn chặn xóa hàng cha nếu có các hàng con liên quan đến nó.