//
//  AttractionDataSource.swift
//  DemoCustomDataSource
//
//  Created by Peter Pan on 2022/4/8.
//

import UIKit


class AttractionDataSource: NSObject, UITableViewDataSource {
    
    let attractions = [
        Attraction(name: "倫敦塔橋", image: "pic1"),
        Attraction(name: "福克斯冰河", image: "pic2"),
        Attraction(name: "泰姬瑪哈陵", image: "pic3")
    ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return attractions.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: AttractionTableViewCell.reuseIdentifier, for: indexPath) as! AttractionTableViewCell
        let attraction = attractions[indexPath.row]
        cell.photoImageView.image = UIImage(named: attraction.image)
        cell.nameLabel.text = attraction.name
        return cell
    }
    
    
    
}
