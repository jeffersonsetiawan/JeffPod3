

public struct JeffObject {
    public var id: Int
    public var name: String
    
    public init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
    
    public func hello() {
        print("Hello 3")
    }
}
