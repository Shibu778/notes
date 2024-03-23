program deriveDataType
    ! From Tutorial Points
    implicit none
    intrinsic :: selected_real_kind
    integer, parameter :: wp = selected_real_kind(15)
   !type declaration
   type Books
      character(len = 50) :: title
      character(len = 50) :: author
      character(len = 150) :: subject
      integer :: book_id
   end type Books

   type test
      integer :: a(3)
      real(wp) :: b(3)
   end type test
   
   !declaring type variables
   type(Books) :: book1 
   type(Books) :: book2 
   type(test) :: test1
   !accessing the components of the structure
   
   book1%title = "C Programming"
   book1%author = "Nuha Ali"
   book1%subject = "C Programming Tutorial"
   book1%book_id = 6495407 
   
   book2%title = "Telecom Billing"
   book2%author = "Zara Ali"
   book2%subject = "Telecom Billing Tutorial"
   book2%book_id = 6495700
  

   test1%a(:) = [1, 2, 3]
   test1%b(:) = [1.0, 2.0, 3.0]
   !display book info
   
   Print *, book1%title 
   Print *, book1%author 
   Print *, book1%subject 
   Print *, book1%book_id  
   
   Print *, book2%title 
   Print *, book2%author 
   Print *, book2%subject 
   Print *, book2%book_id  


   print *, test1%a
   print *, test1%b
end program deriveDataType