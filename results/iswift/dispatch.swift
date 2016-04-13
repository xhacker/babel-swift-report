// http://stackoverflow.com/questions/4139219/how-do-you-trigger-a-block-after-a-delay-like-performselectorwithobjectafter
var time1: CGFloat = 3.49
var time2: CGFloat = 8.13
// Delay 2 seconds
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, Int64((2.0*NSEC_PER_SEC))), dispatch_get_main_queue(), {    var newTime: CGFloat = time1+time2
    print("New time: \(newTime)")

})
