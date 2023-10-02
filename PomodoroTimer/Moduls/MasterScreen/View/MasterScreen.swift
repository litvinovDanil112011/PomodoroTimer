//
//  MasterScreen.swift
//  PomodoroTimer
//
//  Created by Daniil Litvinov on 02.10.2023.
//

import UIKit

class MasterScreen: UIViewController {
    //MARK: Life cicle masterVC
    override func viewDidLoad() {
        super.viewDidLoad()
        setupHerarchy()
        setupViews()
        setupLayuot()
    }
    //MARK: setups
    private func setupHerarchy() {
        
    }
    
    private func setupViews() {
        view.backgroundColor = .white
        title = "Timer Pomodoro"
    }
    
    private func setupLayuot() {
        
    }
}
