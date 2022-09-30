//
//  ImageDownloader.swift
//  LatihanMengunduhGambar
//
//  Created by Ridha Ahmad Firdaus on 30/09/22.
//

import UIKit

class ImageDownloader: Operation {
    func downloadImage(url: URL) async throws -> UIImage {
        async let imageData: Data = try Data(contentsOf: url)
        return UIImage(data: try await imageData)!
    }
}
