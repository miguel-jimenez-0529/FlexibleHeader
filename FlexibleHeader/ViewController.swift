//
//  ViewController.swift
//  FlexibleHeader
//
//  Created by Macbook Pro on 25/07/18.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import UIKit

class ViewController: TableViewFlexibleHeaderVC {
    
    override func viewDidLoad() {
        self.image = #imageLiteral(resourceName: "historia-de-la-cerveza")
        self.headerTitle = "La buena cerveza"
        super.viewDidLoad()
    }
}


extension ViewController {
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "")
        cell.textLabel?.text = "\(indexPath)"
        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
}
