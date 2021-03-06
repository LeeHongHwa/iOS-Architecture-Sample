//
//  RepositoriesTableViewCell.swift
//  MVC-Code
//
//  Created by giftbot on 2017. 9. 27..
//  Copyright © 2017년 giftbot. All rights reserved.
//

import UIKit

final class RepositoriesTableViewCell: UITableViewCell {
  
  // MARK: Properties
  
  @IBOutlet private var nameLabel: UILabel!
  @IBOutlet private var descLabel: UILabel!
  @IBOutlet private var starLabel: UILabel!
  @IBOutlet private var forkLabel: UILabel!
  
  static let identifier = String(describing: RepositoriesTableViewCell.self)
  
  // MARK: Configure Cell
  
  func configureWith(name: String, description: String?, star: Int, fork: Int) {
    nameLabel.text = name
    descLabel.text = description ?? ""
    starLabel.text = String(describing: star)
    forkLabel.text = String(describing: fork)
  }
}
