//
//  SecondviewcontrollerViewController.swift
//  Future Management
//🍆
//  Created by Carlos Mugica on 2/18/22.
//

import UIKit

class SecondviewcontrollerViewController: UIViewController ,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        ray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        
        cell.textLabel?.text = ray[indexPath.row]
        return cell
    }
    
        
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var blackeyedpeas: UITextField!
    
    @IBOutlet weak var table1: UITableView!
    var ray = ["graduate highschool"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        tableView.dataSource = self
        
        
    
        }
        
        

  
   




}
    

     
