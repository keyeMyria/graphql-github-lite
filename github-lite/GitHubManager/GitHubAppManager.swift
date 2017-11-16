//
//  GitHubAppManager.swift
//  github-lite
//
//  Created by Issarapong Poesua on 11/16/2560 BE.
//  Copyright © 2560 Issarapong Poesua. All rights reserved.
//

import UIKit

class GitHubAppManager: NSObject {

    var gitHubClientID: String { return  "feed9477814eac3651e8" }
    var gitHubClientSecret: String { return "0841a05dd3145d41109908f318289242be87776e"}
    private var gitHubRedirectedURLString: String { return "" }
    private var scope: String { return "" }
    private var state: String { return "" }
    
    private var urlString: String { return "https://github.com/login/oauth/authorize?&client_id=\(gitHubClientID)&redirect_uri=\(gitHubRedirectedURLString)&scope=\(scope)&state=\(state)&allow_signup=true" }

    var url: URL { return URL(string: urlString)! }
    
}
        

