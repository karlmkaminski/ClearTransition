//
//  ClearPresentAnimationController.swift
//  ClearTransition
//
//  Created by Karl Kaminski on 12.02.22.
//

import UIKit

class ClearPresentAnimationController: NSObject, UIViewControllerAnimatedTransitioning {

    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        return 1
    }

    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {

        guard let toVC = transitionContext.viewController(forKey: .to),
              let snapshot = toVC.view.snapshotView(afterScreenUpdates: true)
        else {
            return
        }

        let containerView = transitionContext.containerView

        containerView.addSubview(toVC.view)
        containerView.addSubview(snapshot)
        toVC.view.isHidden = true

        let path: UIBezierPath = UIBezierPath()
        path.move(to: CGPoint(x: 0.0, y: 50.0))
        path.addLine(to: CGPoint(x: 63.0, y: 116.0))
        path.addLine(to: CGPoint(x: 63.0, y: 116.0))
        path.addLine(to: CGPoint(x: 75.0, y: 116.0))
        path.addLine(to: CGPoint(x: 87.0, y: 116.0))
        path.addLine(to: CGPoint(x: 97.0, y: 116.0))
        path.addLine(to: CGPoint(x: 111.0, y: 116.0))
        path.addLine(to: CGPoint(x: 115.0, y: 116.0))
        path.addLine(to: CGPoint(x: 124.0, y: 115.0))
        path.addLine(to: CGPoint(x: 132.0, y: 113.0))
        path.addLine(to: CGPoint(x: 135.0, y: 113.0))
        path.addLine(to: CGPoint(x: 142.0, y: 111.0))
        path.addLine(to: CGPoint(x: 152.0, y: 108.0))
        path.addLine(to: CGPoint(x: 165.0, y: 105.0))
        path.addLine(to: CGPoint(x: 179.0, y: 102.0))
        path.addLine(to: CGPoint(x: 194.0, y: 98.0))
        path.addLine(to: CGPoint(x: 219.0, y: 95.0))
        path.addLine(to: CGPoint(x: 228.0, y: 94.0))
        path.addLine(to: CGPoint(x: 249.0, y: 94.0))
        path.addLine(to: CGPoint(x: 272.0, y: 93.0))
        path.addLine(to: CGPoint(x: 291.0, y: 93.0))
        path.addLine(to: CGPoint(x: 304.0, y: 92.0))
        path.addLine(to: CGPoint(x: 310.0, y: 92.0))
        path.addLine(to: CGPoint(x: 318.0, y: 92.0))
        path.addLine(to: CGPoint(x: 322.0, y: 92.0))
        path.addLine(to: CGPoint(x: 323.0, y: 93.0))
        path.addLine(to: CGPoint(x: 322.0, y: 93.0))
        path.addLine(to: CGPoint(x: 319.0, y: 94.0))
        path.addLine(to: CGPoint(x: 306.0, y: 97.0))
        path.addLine(to: CGPoint(x: 298.0, y: 100.0))
        path.addLine(to: CGPoint(x: 283.0, y: 108.0))
        path.addLine(to: CGPoint(x: 276.0, y: 113.0))
        path.addLine(to: CGPoint(x: 260.0, y: 122.0))
        path.addLine(to: CGPoint(x: 244.0, y: 131.0))
        path.addLine(to: CGPoint(x: 221.0, y: 146.0))
        path.addLine(to: CGPoint(x: 191.0, y: 168.0))
        path.addLine(to: CGPoint(x: 171.0, y: 183.0))
        path.addLine(to: CGPoint(x: 140.0, y: 210.0))
        path.addLine(to: CGPoint(x: 131.0, y: 218.0))
        path.addLine(to: CGPoint(x: 116.0, y: 237.0))
        path.addLine(to: CGPoint(x: 103.0, y: 256.0))
        path.addLine(to: CGPoint(x: 83.0, y: 291.0))
        path.addLine(to: CGPoint(x: 77.0, y: 305.0))
        path.addLine(to: CGPoint(x: 68.0, y: 328.0))
        path.addLine(to: CGPoint(x: 62.0, y: 352.0))
        path.addLine(to: CGPoint(x: 58.0, y: 364.0))
        path.addLine(to: CGPoint(x: 52.0, y: 391.0))
        path.addLine(to: CGPoint(x: 47.0, y: 415.0))
        path.addLine(to: CGPoint(x: 45.0, y: 427.0))
        path.addLine(to: CGPoint(x: 45.0, y: 431.0))
        path.addLine(to: CGPoint(x: 48.0, y: 429.0))
        path.addLine(to: CGPoint(x: 50.0, y: 426.0))
        path.addLine(to: CGPoint(x: 57.0, y: 420.0))
        path.addLine(to: CGPoint(x: 71.0, y: 411.0))
        path.addLine(to: CGPoint(x: 86.0, y: 402.0))
        path.addLine(to: CGPoint(x: 103.0, y: 390.0))
        path.addLine(to: CGPoint(x: 124.0, y: 377.0))
        path.addLine(to: CGPoint(x: 135.0, y: 370.0))
        path.addLine(to: CGPoint(x: 157.0, y: 355.0))
        path.addLine(to: CGPoint(x: 178.0, y: 340.0))
        path.addLine(to: CGPoint(x: 201.0, y: 325.0))
        path.addLine(to: CGPoint(x: 219.0, y: 311.0))
        path.addLine(to: CGPoint(x: 230.0, y: 299.0))
        path.addLine(to: CGPoint(x: 240.0, y: 289.0))
        path.addLine(to: CGPoint(x: 251.0, y: 277.0))
        path.addLine(to: CGPoint(x: 260.0, y: 268.0))
        path.addLine(to: CGPoint(x: 267.0, y: 261.0))
        path.addLine(to: CGPoint(x: 272.0, y: 255.0))
        path.addLine(to: CGPoint(x: 280.0, y: 246.0))
        path.addLine(to: CGPoint(x: 285.0, y: 242.0))
        path.addLine(to: CGPoint(x: 287.0, y: 240.0))
        path.addLine(to: CGPoint(x: 287.0, y: 241.0))
        path.addLine(to: CGPoint(x: 287.0, y: 241.0))
        path.addLine(to: CGPoint(x: 287.0, y: 241.0))
        path.addLine(to: CGPoint(x: 287.0, y: 242.0))
        path.addLine(to: CGPoint(x: 286.0, y: 242.0))
        path.addLine(to: CGPoint(x: 286.0, y: 242.0))
        path.addLine(to: CGPoint(x: 286.0, y: 241.0))
        path.addLine(to: CGPoint(x: 285.0, y: 242.0))
        path.addLine(to: CGPoint(x: 281.0, y: 247.0))
        path.addLine(to: CGPoint(x: 266.0, y: 267.0))
        path.addLine(to: CGPoint(x: 242.0, y: 300.0))
        path.addLine(to: CGPoint(x: 220.0, y: 338.0))
        path.addLine(to: CGPoint(x: 201.0, y: 373.0))
        path.addLine(to: CGPoint(x: 183.0, y: 404.0))
        path.addLine(to: CGPoint(x: 174.0, y: 420.0))
        path.addLine(to: CGPoint(x: 158.0, y: 450.0))
        path.addLine(to: CGPoint(x: 132.0, y: 493.0))
        path.addLine(to: CGPoint(x: 120.0, y: 515.0))
        path.addLine(to: CGPoint(x: 113.0, y: 529.0))
        path.addLine(to: CGPoint(x: 107.0, y: 542.0))
        path.addLine(to: CGPoint(x: 97.0, y: 561.0))
        path.addLine(to: CGPoint(x: 80.0, y: 591.0))
        path.addLine(to: CGPoint(x: 75.0, y: 600.0))
        path.addLine(to: CGPoint(x: 71.0, y: 609.0))
        path.addLine(to: CGPoint(x: 70.0, y: 611.0))
        path.addLine(to: CGPoint(x: 70.0, y: 612.0))
        path.addLine(to: CGPoint(x: 70.0, y: 614.0))
        path.addLine(to: CGPoint(x: 64.0, y: 628.0))
        path.addLine(to: CGPoint(x: 60.0, y: 640.0))
        path.addLine(to: CGPoint(x: 59.0, y: 644.0))
        path.addLine(to: CGPoint(x: 59.0, y: 645.0))
        path.addLine(to: CGPoint(x: 59.0, y: 645.0))
        path.addLine(to: CGPoint(x: 59.0, y: 644.0))
        path.addLine(to: CGPoint(x: 61.0, y: 641.0))
        path.addLine(to: CGPoint(x: 64.0, y: 638.0))
        path.addLine(to: CGPoint(x: 81.0, y: 623.0))
        path.addLine(to: CGPoint(x: 89.0, y: 617.0))
        path.addLine(to: CGPoint(x: 107.0, y: 602.0))
        path.addLine(to: CGPoint(x: 127.0, y: 583.0))
        path.addLine(to: CGPoint(x: 145.0, y: 566.0))
        path.addLine(to: CGPoint(x: 157.0, y: 555.0))
        path.addLine(to: CGPoint(x: 183.0, y: 533.0))
        path.addLine(to: CGPoint(x: 210.0, y: 511.0))
        path.addLine(to: CGPoint(x: 223.0, y: 501.0))
        path.addLine(to: CGPoint(x: 248.0, y: 482.0))
        path.addLine(to: CGPoint(x: 275.0, y: 463.0))
        path.addLine(to: CGPoint(x: 293.0, y: 452.0))
        path.addLine(to: CGPoint(x: 298.0, y: 449.0))
        path.addLine(to: CGPoint(x: 303.0, y: 445.0))
        path.addLine(to: CGPoint(x: 304.0, y: 445.0))
        path.addLine(to: CGPoint(x: 303.0, y: 446.0))
        path.addLine(to: CGPoint(x: 302.0, y: 448.0))
        path.addLine(to: CGPoint(x: 301.0, y: 449.0))
        path.addLine(to: CGPoint(x: 297.0, y: 457.0))
        path.addLine(to: CGPoint(x: 287.0, y: 475.0))
        path.addLine(to: CGPoint(x: 268.0, y: 509.0))
        path.addLine(to: CGPoint(x: 262.0, y: 521.0))
        path.addLine(to: CGPoint(x: 250.0, y: 546.0))
        path.addLine(to: CGPoint(x: 239.0, y: 567.0))
        path.addLine(to: CGPoint(x: 226.0, y: 589.0))
        path.addLine(to: CGPoint(x: 216.0, y: 608.0))
        path.addLine(to: CGPoint(x: 207.0, y: 623.0))
        path.addLine(to: CGPoint(x: 204.0, y: 629.0))
        path.addLine(to: CGPoint(x: 190.0, y: 651.0))
        path.addLine(to: CGPoint(x: 177.0, y: 673.0))
        path.addLine(to: CGPoint(x: 170.0, y: 687.0))
        path.addLine(to: CGPoint(x: 168.0, y: 693.0))
        path.addLine(to: CGPoint(x: 167.0, y: 694.0))
        path.addLine(to: CGPoint(x: 167.0, y: 695.0))
        path.addLine(to: CGPoint(x: 167.0, y: 694.0))


        //Create a CAShape Layer
        let pathLayer: CAShapeLayer = CAShapeLayer()
        pathLayer.frame = toVC.view.frame
        pathLayer.path = path.cgPath
        pathLayer.strokeColor = UIColor.black.cgColor
        pathLayer.fillColor = nil
        pathLayer.lineWidth = 200.0
        pathLayer.lineJoin = CAShapeLayerLineJoin.round

        snapshot.layer.mask = pathLayer

        CATransaction.begin()
        let pathAnimation: CABasicAnimation = CABasicAnimation(keyPath: "strokeEnd")
        pathAnimation.duration = 1.0
        pathAnimation.fromValue = 0.0
        pathAnimation.toValue = 1.0

        CATransaction.setCompletionBlock {
            toVC.view.isHidden = false
            snapshot.removeFromSuperview()
            transitionContext.completeTransition(!transitionContext.transitionWasCancelled)
        }

        pathLayer.add(pathAnimation, forKey: "strokeEnd")
        CATransaction.commit()

    }
}
