func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject) {
    if (segue.identifier == "showDetailSegue") {
        let navController = segue.destinationViewController as! UINavigationController
        let controller = navController.topViewController as! ViewControllerB
        controller.isSomethingEnabled = true
    }
}
