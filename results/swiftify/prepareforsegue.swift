func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject) {
    if (segue.identifier == "showDetailSegue") {
        var navController: UINavigationController = (segue.destinationViewController as! UINavigationController)
        var controller: ViewControllerB = (navController.topViewController as! ViewControllerB)
        controller.isSomethingEnabled = true
    }
}
