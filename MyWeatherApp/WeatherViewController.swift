//
//  WeatherViewController.swift
//  MyWeatherApp
//
//  Created by Cyril Conraud on 21/03/2022.
//

import UIKit

class WeatherViewController: UIViewController {

    @IBOutlet weak var locationLbl: UILabel!
    @IBOutlet weak var dateLbl: UILabel!
    @IBOutlet weak var currentWeatherImageView: UIImageView!
    @IBOutlet weak var currentWeatherImage: UILabel!
    @IBOutlet weak var forecastTitleLabel: UIView!
    @IBOutlet weak var forecastScrollView: UIScrollView!
    @IBOutlet weak var forecastScrollContentView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
