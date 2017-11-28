//
//  LoadApi.swift
//  APILoader
//
//  Created by Dina Chantahan on 11/25/2560 BE.
//  Copyright © 2560 BE Dina Chantahan. All rights reserved.
//

import Foundation

class LoadApi {
    func ApiLoad() {
        let session = URLSession.shared
        guard let url = URL(string: "http://ligo54.000webhostapp.com/getCategoriesDiscover") else { return }
        let task = session.dataTask(with: url) { (data, response, error )
            in guard let data = data else { return }
            
            do {
                let json = try JSONSerialization.jsonObject(with: data, options: [])
                print(json)
            }catch { }
        }
        task.resume()
    }
}
