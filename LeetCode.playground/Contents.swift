import UIKit

var list = [3,3,1,5,6,9,20]
var target = 7

//Given an array of integers, return indices of the two numbers such that they add up to a specific target.

//You may assume that each input would have exactly one solution, and you may not use the same element twice.
//
//Example:
//
//Given nums = [2, 7, 11, 15], target = 9,
//
//Because nums[0] + nums[1] = 2 + 7 = 9,
//return [0, 1].


/* psuedo
    Function will take in a list and a target parameter
    create a for loop from 0..<list.count current index value
    create another for loop from 0..<list.count for the next index value
    
 
 
 */


func sum(_ nums: [Int], _ target: Int) -> [Any] {
    
    for currentIndex in 0..<nums.count {
        for nextIndex in (currentIndex+1)..<nums.count{
            if nums[currentIndex] + nums[nextIndex] == target {
                return [currentIndex, nextIndex]
            }
        }
        
    }
    return []
    
}

sum(list, target)





















func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    
    for currentIndex in 0..<nums.count {
        print("Current index is: \(currentIndex)")
        for nextIndex in (currentIndex+1)..<nums.count {
            print("next index is: \(nextIndex)")
            if nums[currentIndex] + nums[nextIndex] == target {
                return [currentIndex,nextIndex]
            }
        }
    }
    return []
}

twoSum(list, target)
