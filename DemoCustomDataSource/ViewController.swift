//
//  ViewController.swift
//  DemoCustomDataSource
//
//  Created by Peter Pan on 2022/4/8.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    let attractionDataSource = AttractionDataSource()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = attractionDataSource
    }
}
