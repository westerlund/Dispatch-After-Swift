How to dispatch after in Swift?
====================

Since Xcode doesn't have the dispatch_after snippet Swift-ready, I decided I was going to see if the kind of ugly looking API could be improved.
This is what I came up with.

# Usage
The easy way:
```Swift
dispatch(after: 2) {
    // ... block that will run after 2 seconds
}
```

you can also specify a custom queue if you like:
```Swift
dispatch(after: 2, queue: someQueue) {
    // ... block that will run after 2 seconds on someQueue
}
```

# Installation
Just drop `dispatch.swift` in your project and you're good to go.

-
I'm on [@wesslansimon](https://twitter.com/wesslansimon) if you have questions or just intrested in having a cup of coffee.
