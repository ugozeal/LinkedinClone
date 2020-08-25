//
//  PhotoViewTableController.swift
//  linkedinReplica-ugozeal
//
//  Created by David U. Okonkwo on 8/25/20.
//  Copyright © 2020 Decagon HQ. All rights reserved.
//

import UIKit

class PhotoViewController: UITableViewController {
    
    @IBOutlet weak var tableview: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PhotoViewItem", for: indexPath)
        return cell
    }
    
   

}
