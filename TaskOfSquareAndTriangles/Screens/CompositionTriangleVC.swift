//
//  ViewController.swift
//  TaskOfSquareAndTriangles
//
//  Created by Admin on 28/05/24.
//

import UIKit

class CompositionTriangleVC: UIViewController {
    
    private var triangleView = TriangleView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        triangleView = TriangleView()
        view.addSubview(triangleView)
        
        triangleView.anchorDimension(width: triangleView.widthAnchor,
                                     height: triangleView.heightAnchor,
                                     inset: UIEdgeInsets(top: 0, left: 0, bottom: 375, right: 375))
        triangleView.anchorCenter(centerX: view.safeAreaLayoutGuide.centerXAnchor)
        triangleView.anchor(top: view.safeAreaLayoutGuide.topAnchor,
                            inset: UIEdgeInsets(top: 100, left: 0, bottom: 0, right: 0))   
    }
    
}

