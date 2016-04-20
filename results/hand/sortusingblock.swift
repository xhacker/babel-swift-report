var sortedArray: [AnyObject]
sortedArray = drinkDetails.sortedArrayUsingComparator() { a: AnyObject, b: AnyObject in
    let first = (a as! Person).birthDate()
    let second = (b as! Person).birthDate()
    return first.compare(second)
}
