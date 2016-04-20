let time1 = 3.49
let time2 = 8.13

// Delay 2 seconds
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, int64_t(2.0 * NSEC_PER_SEC)), dispatch_get_main_queue()) {
    let newTime = time1 + time2
    NSLog("New time: %f", newTime)
}
