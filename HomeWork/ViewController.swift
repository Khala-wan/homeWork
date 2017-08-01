//
//  ViewController.swift
//  HomeWork
//
//  Created by 万圣 on 2017/8/1.
//  Copyright © 2017年 会分期. All rights reserved.
//

import UIKit
import JTAppleCalendar

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        calendarView.visibleDates {[unowned self] (visibleDates: DateSegmentInfo) in
            self.setupViewsOfCalendar(from: visibleDates)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var calendarView: JTAppleCalendarView!
    
}

