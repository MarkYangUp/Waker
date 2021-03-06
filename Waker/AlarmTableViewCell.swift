//
//  AlarmTableViewCell.swift
//  Waker
//
//  Created by Jacky Chiu on 2016-01-29.
//  Copyright © 2016 Jacky Chiu. 
//

import UIKit

protocol AlarmTableViewCellDelegate: class{
}

class AlarmTableViewCell: UITableViewCell {
    /*
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var ampmLabel: UILabel!
    @IBOutlet weak var weekdaysLabel: UILabel!
    @IBOutlet weak var onSwitch: UISwitch!
    weak var delegate: AlarmTableViewCellDelegate?
    
    func configureWithAlarmCell(alarm: Alarm, row: Int){
        var hour = alarm.hour
        let minute = alarm.minute
        let amIsTrue = alarm.amIsTrue
        let alarmIsOn = alarm.alarmIsOn
        let repeatOnTheseWeekdays = alarm.repeatOnTheseWeekdays
        
        if(hour>12){
            hour = hour - 12
        }
        else if(hour == 0){
            hour = 12
        }

        if(minute<10){
            timeLabel.text = String(hour) + ":0" + String(minute)
        }
        else{
            timeLabel.text = String(hour) + ":" + String(minute)
        }
        if(amIsTrue){
            ampmLabel.text = "AM"
        }
        else{
            ampmLabel.text = "PM"
        }
        if(alarmIsOn){
            onSwitch.on = true
        }
        else{
            onSwitch.on = false
        }
        
        if repeatOnTheseWeekdays.count != 0{
            weekdaysLabel.text! = ""
            for weekdays in repeatOnTheseWeekdays{
                weekdaysLabel.text! += String(weekdays) + " "
            }
        }
        
        onSwitch.tag = row
    }
    
    @IBAction func onSwitchToggle(sender: AnyObject) {
        // TODO: Problem with deleting cell, causing mess in indexing
        
        if onSwitch.on{
            alarmList[sender.tag].turnAlarmOn()
        }
        else{
            alarmList[sender.tag].turnAlarmOff()
        }
        
    }
    */
}
