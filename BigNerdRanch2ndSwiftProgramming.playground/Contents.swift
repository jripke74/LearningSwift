// pg 89 Array Equality
var wishList = ["Kubota RTV"]
var newItems = [
    "Kubota Execvator",
    "F-450 Platimuim",
    "Kubota BX-D",
    "Ruger SR9",
    "Stihl 551"
]
wishList += newItems
wishList
wishList.remove(at: 1)
wishList
print(wishList.count)
print(wishList[0...2])
wishList[1] += " Diesel"
wishList[2] += " with backhoe"
wishList
wishList.insert("Wood chipper", at: 2)
wishList
var douglasWishList = [
    "Kubota RTV",
    "F-450 Platimuim Diesel",
    "Wood chipper",
    "Stihl 551",
    "Kubota BX-D with backhoe",
    "Ruger SR9"
]
// even though doulasWishList and wishList have the same
// items they are not in the same order, array or ordered
let equal = (wishList == douglasWishList)
