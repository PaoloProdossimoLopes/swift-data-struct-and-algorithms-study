import Foundation

public func example(of title: String, _ code: (() -> Void)) {
    let fTitle = "EXAEMPLE OF \(title.uppercased())"
    let divider = fTitle.map { _ in "-" }
    
    print(fTitle)
    print(divider)
    code()
}
