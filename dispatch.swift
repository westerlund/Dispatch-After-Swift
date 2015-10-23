func dispatch(after: NSTimeInterval, queue: dispatch_queue_t = dispatch_get_main_queue(), _ closure: dispatch_block_t) {
    let time = dispatch_time(DISPATCH_TIME_NOW, Int64(after * NSTimeInterval(NSEC_PER_SEC)))
    dispatch_after(time, dispatch_get_main_queue(), closure)
}
