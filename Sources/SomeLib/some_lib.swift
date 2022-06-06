
/// Some warning in documentation ``WrongType``
public struct some_lib {
    public private(set) var text = "Hello, World!"

    public init() {
        _ = sample // use the deprecated value
    }
}

@available(*, deprecated, message: "Some deprecation in library")
let sample: String = ""
