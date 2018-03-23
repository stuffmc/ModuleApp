import ModuleFrameworkPrivate

extension Code {
    public func publicSwiftFunc() {
        // See http://nsomar.com/project-and-private-headers-in-a-swift-and-objective-c-framework/
        privateObjCMethod()
        MyClass().publicObjCMethodInClassNotExtension()
    }
}
