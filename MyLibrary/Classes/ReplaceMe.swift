import Alamofire

public class ReplaceMe {
    
    public init() {
        
    }
    
    public func getConfig(_ completionHandler: @escaping ((String) -> ())) {
        Alamofire.request("http://ip.jsontest.com/").responseJSON(completionHandler: { (response: DataResponse<Any>) in
            let result = String.init(data: response.data ?? Data.init(), encoding: String.Encoding.utf8)
            completionHandler(result ?? "")
        })
    }
    
}
