main =do
      putStrLn"Enter 1st element of the list:"
      ain<-getLine
      let a=(read ain :: Int)
      putStrLn"Enter 2nd element of the list:"
      bin<-getLine
      let b=(read bin :: Int)
      putStrLn"Enter 3rd element of the list:"
      cin<-getLine
      let c=(read cin :: Int)
      let list1=[a,b,c]
      print(sum list1)
      
      secondprogram
      
      --sum of all the elements in the list
main=do
     putStrLn("enter the 1st number")
     ain<-getLine
     let a=(read ain::Int)
     putStrLn("enter the 2nd number")
     bin<-getLine
     let b=(read bin::Int)
     putStrLn("enter the 3rd number")
     cin<-getLine
     let c=(read cin::Int)
     putStrLn("enter the 4th number")
     din<-getLine
     let d=(read din::Int)
     let list=[a,b,c,d]
     print(sum list)
     
