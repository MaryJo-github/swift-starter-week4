//
//  bodycondition.swift
//  CodeStarterCamp_Week4
//
//  Created by MARY on 2023/03/14.
//

import Foundation

class BodyCondition {
    var upperBody: Int {
        didSet {
            if upperBody > oldValue {
                print("상체근력이 \(upperBody-oldValue) 상승합니다.")
            } else {
                print("상체근력이 \(oldValue-upperBody) 하락합니다.")
            }
        }
    }
    var lowerBody: Int {
        didSet {
            if lowerBody > oldValue {
                print("하체근력이 \(lowerBody-oldValue) 상승합니다.")
            } else {
                print("하체근력이 \(oldValue-lowerBody) 하락합니다.")
            }
        }
    }
    var endurance: Int {
        didSet {
            if endurance > oldValue {
                print("근지구력이 \(endurance-oldValue) 상승합니다.")
            } else {
                print("근지구력이 \(oldValue-endurance) 하락합니다.")
            }
        }
    }
    var fatigue: Int {
        didSet {
            if fatigue > oldValue {
                print("피로도가 \(fatigue-oldValue) 상승합니다.")
            } else {
                print("피로도가 \(oldValue-fatigue) 하락합니다.")
            }
        }
    }

    func checkCondition() {
        print("--------------")
        print("현재의 컨디션은 다음과 같습니다.")
        print("상체근력: \(upperBody)\n하체근력: \(lowerBody)\n근지구력: \(endurance)\n피로도: \(fatigue)")
        print("--------------")
    }
    
    init(upperBody: Int, lowerBody: Int, endurance: Int, fatigue: Int) {
        self.upperBody = upperBody
        self.lowerBody = lowerBody
        self.endurance = endurance
        self.fatigue = fatigue
    }
}

