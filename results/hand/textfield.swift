override func textFieldDidBeginEditing(textField: UITextField) {
    // Keyboard becomes visible
    scrollView.frame = CGRectMake(
        scrollView.frame.origin.x,
        scrollView.frame.origin.y,
        scrollView.frame.size.width,
        scrollView.frame.size.height - 215 + 50) // Resize
}
