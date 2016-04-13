    // http://stackoverflow.com/questions/805547/how-to-sort-an-nsmutablearray-with-custom-objects-in-it
var sortedArray: [AnyObject]
sortedArray = drinkDetails.sortedArrayUsingComparator({(a: AnyObject, b: AnyObject) -> NSComparisonResult in
    var first: NSDate = (a as! Person).birthDate()
    var second: NSDate = (b as! Person).birthDate()
    return first.compare(second)
})
