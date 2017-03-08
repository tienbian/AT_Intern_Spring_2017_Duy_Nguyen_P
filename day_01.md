REPORT 8/3/2017

1. What is git, github, repository?
	   a. Git?
	- Git là tên gọi của một Hệ thống quản lý phiên bản phân tán (Distributed Version Control System–DVCS) là một trong những hệ thống quản lý phiên bản phân tán phổ biến nhất hiện nay. DVCS nghĩa là hệ thống giúp mỗi máy tính có thể lưu trữ nhiều phiên bản khác nhau của một mã nguồn được nhân bản (clone) từ một kho chứa mã nguồn (repository). Nói đơn giản hơn, nó sẽ giúp bạn lưu lại các phiên bản của những lần thay đổi vào mã nguồn và có thể dễ dàng khôi phục lại dễ dàng mà không cần copy lại mã nguồn rồi cất vào đâu đó.
	
	b. Github?
	- Khác với git là tên gọi của một mô hình hệ thống. Github là nơi mà các máy tính có thể clone lại mã nguồn từ một repository và nó chính là một dịch vụ máy chủ repository công cộng, mỗi người có thể tạo tài khoản trên đó để tạo ra các kho chứa của riêng mình để có thể làm việc.

	c.Repository
	- 	Repository là nơi chứa tất cả những thông tin cần thiết để duy trì và quản lý các sửa đổi và lịch sử của toàn bộ project. Trong Repo có 2 cấu trúc dữ liệu chính là Object Store và Index. Tất cả dữ liệu của Repo đều được chứa trong thư mục bạn đang làm việc dưới dạng folder ẩn có tên là .git
2. What is branch, pull request?
	a. Branch?
	- Branch là 1 trong những thế mạnh của git. Nhánh (branch) được dùng để phát triển tính năng mới mà không làm ảnh hưởng đến code hiện tại.
	
  b.Pull request
    - Pull request đảm bảo cho việc tương tác nhóm được tốt hơn, và hạn chế tối đa conflict có thể xảy ra, cũng như dễ dàng theo dấu dự án (để khôi phục trạng thái nếu lỡ có biến cố xảy ra), hay để cộng đồng nguồn mở có thể tham gia đóng góp cho dự án được thuận tiện....
    
3. What is git commit, git add, git push, git log? 
	a. git commit  ?
    - Để ghi lại việc thêm/thay đổi file hay thư mục vào repository thì sẽ thực hiện thao tác gọi là Commit. Khi thực hiện commit, trong repository sẽ tạo ra commit (hoặc revision) đã ghi lại sự khác biệt từ trạng thái đã commit lần trước với trạng thái hiện tại. Commit này đang được chứa tại repository, các commit nối tiếp với nhau theo thứ tự thời gian. Bằng việc lần theo commit này từ trạng thái mới nhất thì có thể biết được lịch sử thay đổi trong quá khứ hoặc nội dung thay đổi đó
    
   b. git add ?
	   - Thêm những file đã tạo vào repository phía dưới localhost.
	  
   c. git push
	   - Đẩy những dữ liệu thay đổi dưới localhost lên github.
	   
  d. git log
	   - Xem lại lịch sử những lần commit.
	   
4. How to create branch, Pull Request?
  a. Create branch
  
		$ git checkout -b < branch_name >
	   
  b. Create pull request
  ![Alt text](./1488967998173.png)
  
5. How to resolve conflict?
	- Conflic là trường hợp có 2 sự thay đổi trong một dòng code và máy tính không thể tự quyết định dòng code nào là “đúng”. Đúng ở đây có nghĩa là “ý đồ của lập trình viên”.Để giải quyết mâu thuẫn bạn phải dùng “tay không” để sữa các xung đột này. Bạn chỉ việc nhìn vào file bị conflict và tự quyết định dòng code nào giữ lại, dòng nào xóa bỏ.
  	  
6. How to delete branch?
  a. To delete the local branch use:	
  	
		$ git branch -d <branch_name>

	  b. Delete Remote Branch:
  	
		$ git push origin --delete <branch_name>
7. Compare rebase and merge
  a. Rebase
  	   -   Sử dụng git rebase nếu như  muốn các sự thay đổi thuộc về branch luôn luôn là mới nhất.
    b. Merge
	   - Merge source là trộn từ một nhánh khác vào nhánh hiện tại. Sử dụng git merge nếu muốn sắp xếp các commit theo mặc định.
