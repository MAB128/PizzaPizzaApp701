//
//  ViewController.swift
//  PizzaApp
//
//  Created by mac on 7/11/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController { //PizzaViewController
    
    @IBOutlet weak var pizzaHistoryTable: UITableView! //pizzaTableView
    
    
}
    

extension HistoryViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
}
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}
