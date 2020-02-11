import UIKit

//var str = "Hello, playground"
func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
       
    
     for currentIndex in 0..<nums.count {
        print("current index is \(currentIndex)")
           for nextIndex in 1..<nums.count {
            print("next index is\(nextIndex)")
               if nums[currentIndex] + nums[nextIndex] == target {
                   return [currentIndex, nextIndex]
               }
           }
       }
       return []
   }


var test = [1,3,6,7, 5, 20, 10, 11]
var tar = 12

twoSum(test, tar)
