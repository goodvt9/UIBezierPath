//
//  ViewController.swift
//  UIBezierPath
//
//  Created by vt9 on 2023/7/25.
//

import UIKit


class ViewController: UIViewController, CAAnimationDelegate {
    
    @IBOutlet weak var bgUIView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //打造微型太陽系
        orbit1()
        orbit2()
        orbit3()
        orbit4()
        orbit5()
        Border_ball1()
        Border_ball2()
        Border_ball3()
        Border_ball4()
        BG_ball1()
        BG_ball2()
        BG_ball3()
        BG_ball4()
        BG_ball5()
        
        //繞著太陽轉啊轉
        UIView.animate(withDuration: 60) {
            self.bgUIView.transform = CGAffineTransform.init(rotationAngle: CGFloat.pi / 2)
        }
        
    }
    
    
    //軌道1
    func orbit1() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 219.1, y: 136.3))
        path.addCurve(to: CGPoint(x: 218.6, y: 114.7), controlPoint1: CGPoint(x: 219, y: 128.8), controlPoint2: CGPoint(x: 219.8, y: 121.6))
        path.addCurve(to: CGPoint(x: 200.9, y: 74.3), controlPoint1: CGPoint(x: 216.2, y: 99.8), controlPoint2: CGPoint(x: 210.6, y: 86))
        path.addCurve(to: CGPoint(x: 184.1, y: 57), controlPoint1: CGPoint(x: 195.8, y: 68.1), controlPoint2: CGPoint(x: 189.8, y: 62.7))
        path.addCurve(to: CGPoint(x: 179.8, y: 53.3), controlPoint1: CGPoint(x: 182.8, y: 55.7), controlPoint2: CGPoint(x: 181.3, y: 54.5))
        path.addCurve(to: CGPoint(x: 180.5, y: 51.8), controlPoint1: CGPoint(x: 180, y: 52.8), controlPoint2: CGPoint(x: 180.3, y: 52.3))
        path.addCurve(to: CGPoint(x: 186.2, y: 53.9), controlPoint1: CGPoint(x: 182.4, y: 52.5), controlPoint2: CGPoint(x: 184.7, y: 52.7))
        path.addCurve(to: CGPoint(x: 222.1, y: 115.2), controlPoint1: CGPoint(x: 206.1, y: 69.6), controlPoint2: CGPoint(x: 218.4, y: 89.8))
        path.addCurve(to: CGPoint(x: 204.6, y: 185.5), controlPoint1: CGPoint(x: 225.8, y: 141.1), controlPoint2: CGPoint(x: 220.2, y: 164.7))
        path.addCurve(to: CGPoint(x: 143.1, y: 222.1), controlPoint1: CGPoint(x: 189.3, y: 205.9), controlPoint2: CGPoint(x: 168.8, y: 218.4))
        path.addCurve(to: CGPoint(x: 72.8, y: 204.8), controlPoint1: CGPoint(x: 117.3, y: 225.7), controlPoint2: CGPoint(x: 93.6, y: 220.3))
        path.addCurve(to: CGPoint(x: 36.9, y: 148.3), controlPoint1: CGPoint(x: 53.8, y: 190.7), controlPoint2: CGPoint(x: 41.5, y: 171.9))
        path.addCurve(to: CGPoint(x: 46.2, y: 83.8), controlPoint1: CGPoint(x: 32.4, y: 125.6), controlPoint2: CGPoint(x: 35, y: 103.9))
        path.addCurve(to: CGPoint(x: 109.3, y: 36.9), controlPoint1: CGPoint(x: 60.1, y: 58.9), controlPoint2: CGPoint(x: 81.1, y: 42.9))
        path.addCurve(to: CGPoint(x: 150.6, y: 37.1), controlPoint1: CGPoint(x: 123.2, y: 34), controlPoint2: CGPoint(x: 136.9, y: 34.4))
        path.addCurve(to: CGPoint(x: 157.4, y: 39.9), controlPoint1: CGPoint(x: 152.9, y: 37.6), controlPoint2: CGPoint(x: 155.1, y: 39))
        path.addCurve(to: CGPoint(x: 156.7, y: 42), controlPoint1: CGPoint(x: 157.2, y: 40.6), controlPoint2: CGPoint(x: 156.9, y: 41.3))
        path.addCurve(to: CGPoint(x: 149.8, y: 40.9), controlPoint1: CGPoint(x: 154.4, y: 41.6), controlPoint2: CGPoint(x: 152.1, y: 41.4))
        path.addCurve(to: CGPoint(x: 70, y: 60.5), controlPoint1: CGPoint(x: 119.9, y: 33.9), controlPoint2: CGPoint(x: 93.5, y: 40.9))
        path.addCurve(to: CGPoint(x: 39.3, y: 115), controlPoint1: CGPoint(x: 52.7, y: 74.8), controlPoint2: CGPoint(x: 42.7, y: 93.4))
        path.addCurve(to: CGPoint(x: 55.9, y: 182.5), controlPoint1: CGPoint(x: 35.4, y: 139.5), controlPoint2: CGPoint(x: 41.1, y: 162.2))
        path.addCurve(to: CGPoint(x: 108.5, y: 217.3), controlPoint1: CGPoint(x: 69.2, y: 200.5), controlPoint2: CGPoint(x: 86.7, y: 212))
        path.addCurve(to: CGPoint(x: 164.8, y: 212.2), controlPoint1: CGPoint(x: 127.9, y: 221.9), controlPoint2: CGPoint(x: 146.4, y: 219.8))
        path.addCurve(to: CGPoint(x: 192.8, y: 193.4), controlPoint1: CGPoint(x: 175.5, y: 207.7), controlPoint2: CGPoint(x: 184.8, y: 201.4))
        path.addCurve(to: CGPoint(x: 218, y: 146), controlPoint1: CGPoint(x: 205.9, y: 180.4), controlPoint2: CGPoint(x: 214.7, y: 164.6))
        path.addCurve(to: CGPoint(x: 219.1, y: 136.3), controlPoint1: CGPoint(x: 218.5, y: 143), controlPoint2: CGPoint(x: 218.7, y: 139.8))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.white.cgColor
        hatLayer.lineWidth = 0.1
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //軌道2
    func orbit2() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 185.8, y: 86.3))
        path.addCurve(to: CGPoint(x: 141.1, y: 59), controlPoint1: CGPoint(x: 174.3, y: 71.2), controlPoint2: CGPoint(x: 159.4, y: 62.1))
        path.addCurve(to: CGPoint(x: 76.1, y: 81.7), controlPoint1: CGPoint(x: 115.4, y: 54.7), controlPoint2: CGPoint(x: 93.4, y: 62.5))
        path.addCurve(to: CGPoint(x: 58.8, y: 140.1), controlPoint1: CGPoint(x: 61.2, y: 98.1), controlPoint2: CGPoint(x: 55.5, y: 117.8))
        path.addCurve(to: CGPoint(x: 68.7, y: 166.5), controlPoint1: CGPoint(x: 60.2, y: 149.7), controlPoint2: CGPoint(x: 63.7, y: 158.4))
        path.addCurve(to: CGPoint(x: 70.1, y: 170.1), controlPoint1: CGPoint(x: 69.4, y: 167.6), controlPoint2: CGPoint(x: 69.7, y: 168.9))
        path.addCurve(to: CGPoint(x: 69.1, y: 171.3), controlPoint1: CGPoint(x: 69.8, y: 170.5), controlPoint2: CGPoint(x: 69.4, y: 170.9))
        path.addCurve(to: CGPoint(x: 65.1, y: 168), controlPoint1: CGPoint(x: 67.7, y: 170.2), controlPoint2: CGPoint(x: 65.9, y: 169.4))
        path.addCurve(to: CGPoint(x: 54.1, y: 126.2), controlPoint1: CGPoint(x: 57.6, y: 155.1), controlPoint2: CGPoint(x: 53.2, y: 141.1))
        path.addCurve(to: CGPoint(x: 112.5, y: 56.1), controlPoint1: CGPoint(x: 56.2, y: 92.1), controlPoint2: CGPoint(x: 77.9, y: 64))
        path.addCurve(to: CGPoint(x: 201.7, y: 111.7), controlPoint1: CGPoint(x: 152.5, y: 47), controlPoint2: CGPoint(x: 192.3, y: 71.4))
        path.addCurve(to: CGPoint(x: 168.7, y: 192.5), controlPoint1: CGPoint(x: 209.2, y: 144.1), controlPoint2: CGPoint(x: 196.5, y: 174.3))
        path.addCurve(to: CGPoint(x: 137.3, y: 203.2), controlPoint1: CGPoint(x: 159.4, y: 198.6), controlPoint2: CGPoint(x: 148.7, y: 201.9))
        path.addCurve(to: CGPoint(x: 90.6, y: 193.2), controlPoint1: CGPoint(x: 120.4, y: 205.1), controlPoint2: CGPoint(x: 105.1, y: 201.4))
        path.addCurve(to: CGPoint(x: 89.2, y: 192.6), controlPoint1: CGPoint(x: 90.1, y: 193), controlPoint2: CGPoint(x: 89.4, y: 193))
        path.addCurve(to: CGPoint(x: 87.5, y: 189.1), controlPoint1: CGPoint(x: 88.6, y: 191.5), controlPoint2: CGPoint(x: 88.1, y: 190.3))
        path.addCurve(to: CGPoint(x: 91.4, y: 189.2), controlPoint1: CGPoint(x: 88.8, y: 189.1), controlPoint2: CGPoint(x: 90.3, y: 188.7))
        path.addCurve(to: CGPoint(x: 104.1, y: 195.5), controlPoint1: CGPoint(x: 95.7, y: 191.2), controlPoint2: CGPoint(x: 99.7, y: 193.9))
        path.addCurve(to: CGPoint(x: 171.7, y: 185.7), controlPoint1: CGPoint(x: 128.3, y: 204.3), controlPoint2: CGPoint(x: 151, y: 200.8))
        path.addCurve(to: CGPoint(x: 199.8, y: 137.2), controlPoint1: CGPoint(x: 188.2, y: 173.8), controlPoint2: CGPoint(x: 197.2, y: 157))
        path.addCurve(to: CGPoint(x: 188.6, y: 90.2), controlPoint1: CGPoint(x: 201.9, y: 120.4), controlPoint2: CGPoint(x: 197.9, y: 104.5))
        path.addCurve(to: CGPoint(x: 185.8, y: 86.3), controlPoint1: CGPoint(x: 187.8, y: 88.9), controlPoint2: CGPoint(x: 186.9, y: 87.7))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.white.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //軌道3
    func orbit3() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 168.8, y: 96.3))
        path.addCurve(to: CGPoint(x: 140.1, y: 78.5), controlPoint1: CGPoint(x: 160.9, y: 87.2), controlPoint2: CGPoint(x: 151.6, y: 81))
        path.addCurve(to: CGPoint(x: 94.5, y: 91), controlPoint1: CGPoint(x: 122.7, y: 74.7), controlPoint2: CGPoint(x: 107.7, y: 79.4))
        path.addCurve(to: CGPoint(x: 77.2, y: 130.3), controlPoint1: CGPoint(x: 82.7, y: 101.4), controlPoint2: CGPoint(x: 76.7, y: 114.8))
        path.addCurve(to: CGPoint(x: 122, y: 180.1), controlPoint1: CGPoint(x: 78, y: 155.3), controlPoint2: CGPoint(x: 96.6, y: 176.3))
        path.addCurve(to: CGPoint(x: 179.7, y: 139.3), controlPoint1: CGPoint(x: 149.1, y: 184.3), controlPoint2: CGPoint(x: 174.3, y: 164.6))
        path.addCurve(to: CGPoint(x: 180.8, y: 124.5), controlPoint1: CGPoint(x: 180.7, y: 134.5), controlPoint2: CGPoint(x: 180.4, y: 129.5))
        path.addCurve(to: CGPoint(x: 181.9, y: 121.2), controlPoint1: CGPoint(x: 180.9, y: 123.4), controlPoint2: CGPoint(x: 181.6, y: 122.3))
        path.addCurve(to: CGPoint(x: 183.9, y: 124.1), controlPoint1: CGPoint(x: 182.6, y: 122.1), controlPoint2: CGPoint(x: 183.9, y: 123.1))
        path.addCurve(to: CGPoint(x: 182.6, y: 142.3), controlPoint1: CGPoint(x: 183.7, y: 130.2), controlPoint2: CGPoint(x: 184.2, y: 136.5))
        path.addCurve(to: CGPoint(x: 121.7, y: 183.7), controlPoint1: CGPoint(x: 174.9, y: 171.6), controlPoint2: CGPoint(x: 150.2, y: 187.2))
        path.addCurve(to: CGPoint(x: 73.9, y: 128.4), controlPoint1: CGPoint(x: 93.6, y: 180.3), controlPoint2: CGPoint(x: 73.7, y: 157.6))
        path.addCurve(to: CGPoint(x: 121.9, y: 74.2), controlPoint1: CGPoint(x: 74.2, y: 99.7), controlPoint2: CGPoint(x: 94.4, y: 77.7))
        path.addCurve(to: CGPoint(x: 167.4, y: 88.9), controlPoint1: CGPoint(x: 139, y: 72), controlPoint2: CGPoint(x: 154.5, y: 77))
        path.addCurve(to: CGPoint(x: 171.7, y: 94.3), controlPoint1: CGPoint(x: 169, y: 90.5), controlPoint2: CGPoint(x: 170.4, y: 92.4))
        path.addCurve(to: CGPoint(x: 172.3, y: 97.2), controlPoint1: CGPoint(x: 172.2, y: 95), controlPoint2: CGPoint(x: 172.1, y: 96.2))
        path.addCurve(to: CGPoint(x: 168.8, y: 96.3), controlPoint1: CGPoint(x: 171.2, y: 96.9), controlPoint2: CGPoint(x: 170.1, y: 96.7))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.white.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //軌道4
    func orbit4() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 165, y: 131.7))
        path.addCurve(to: CGPoint(x: 152.4, y: 156), controlPoint1: CGPoint(x: 163.5, y: 141.5), controlPoint2: CGPoint(x: 159.9, y: 149.8))
        path.addCurve(to: CGPoint(x: 117.5, y: 162.9), controlPoint1: CGPoint(x: 142.1, y: 164.7), controlPoint2: CGPoint(x: 130.2, y: 167.3))
        path.addCurve(to: CGPoint(x: 93.9, y: 136.1), controlPoint1: CGPoint(x: 104.9, y: 158.5), controlPoint2: CGPoint(x: 97, y: 149.4))
        path.addCurve(to: CGPoint(x: 98.5, y: 110.2), controlPoint1: CGPoint(x: 91.7, y: 126.7), controlPoint2: CGPoint(x: 94, y: 118.3))
        path.addCurve(to: CGPoint(x: 102.5, y: 108.8), controlPoint1: CGPoint(x: 99.1, y: 109.2), controlPoint2: CGPoint(x: 100.8, y: 108.8))
        path.addCurve(to: CGPoint(x: 96.9, y: 131.3), controlPoint1: CGPoint(x: 98.8, y: 116.2), controlPoint2: CGPoint(x: 96.7, y: 123.3))
        path.addCurve(to: CGPoint(x: 126.9, y: 161.1), controlPoint1: CGPoint(x: 97.3, y: 146.4), controlPoint2: CGPoint(x: 111.8, y: 160.5))
        path.addCurve(to: CGPoint(x: 160.5, y: 135.8), controlPoint1: CGPoint(x: 143.3, y: 161.8), controlPoint2: CGPoint(x: 157, y: 151.7))
        path.addCurve(to: CGPoint(x: 140.8, y: 99.2), controlPoint1: CGPoint(x: 163.7, y: 121.2), controlPoint2: CGPoint(x: 156.9, y: 105.4))
        path.addCurve(to: CGPoint(x: 128.3, y: 96.9), controlPoint1: CGPoint(x: 136.9, y: 97.7), controlPoint2: CGPoint(x: 132.4, y: 97.8))
        path.addCurve(to: CGPoint(x: 124.2, y: 95.1), controlPoint1: CGPoint(x: 126.9, y: 96.7), controlPoint2: CGPoint(x: 125.6, y: 95.8))
        path.addCurve(to: CGPoint(x: 128, y: 93.1), controlPoint1: CGPoint(x: 125.5, y: 94.4), controlPoint2: CGPoint(x: 126.7, y: 93.1))
        path.addCurve(to: CGPoint(x: 164, y: 123), controlPoint1: CGPoint(x: 145.7, y: 92.8), controlPoint2: CGPoint(x: 161.9, y: 105.6))
        path.addCurve(to: CGPoint(x: 165, y: 131.7), controlPoint1: CGPoint(x: 164.4, y: 125.7), controlPoint2: CGPoint(x: 164.7, y: 128.5))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.white.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //軌道5
    func orbit5() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 138.2, y: 115.6))
        path.addCurve(to: CGPoint(x: 143.9, y: 136.1), controlPoint1: CGPoint(x: 145.6, y: 120.3), controlPoint2: CGPoint(x: 146.4, y: 130))
        path.addCurve(to: CGPoint(x: 125.2, y: 145), controlPoint1: CGPoint(x: 141.2, y: 142.7), controlPoint2: CGPoint(x: 133.1, y: 146.4))
        path.addCurve(to: CGPoint(x: 112.9, y: 129.9), controlPoint1: CGPoint(x: 118.2, y: 143.7), controlPoint2: CGPoint(x: 113.6, y: 137.4))
        path.addCurve(to: CGPoint(x: 138.2, y: 115.6), controlPoint1: CGPoint(x: 111.8, y: 117.5), controlPoint2: CGPoint(x: 125, y: 108))
        path.move(to: CGPoint(x: 122.4, y: 140.4))
        path.addCurve(to: CGPoint(x: 138.8, y: 137.8), controlPoint1: CGPoint(x: 129.1, y: 143.3), controlPoint2: CGPoint(x: 134.7, y: 142.4))
        path.addCurve(to: CGPoint(x: 140.7, y: 123), controlPoint1: CGPoint(x: 142.4, y: 133.8), controlPoint2: CGPoint(x: 143.2, y: 127.8))
        path.addCurve(to: CGPoint(x: 127.1, y: 116), controlPoint1: CGPoint(x: 138.2, y: 118), controlPoint2: CGPoint(x: 132.8, y: 115.1))
        path.addCurve(to: CGPoint(x: 116.4, y: 125.2), controlPoint1: CGPoint(x: 121.7, y: 116.8), controlPoint2: CGPoint(x: 117.9, y: 120))
        path.addCurve(to: CGPoint(x: 122.4, y: 140.4), controlPoint1: CGPoint(x: 114.7, y: 131.2), controlPoint2: CGPoint(x: 116.5, y: 136.3))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.red.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //Border_ball1
    func Border_ball1() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 172.5, y: 35))
        path.addCurve(to: CGPoint(x: 180, y: 46.6), controlPoint1: CGPoint(x: 178.9, y: 38), controlPoint2: CGPoint(x: 180.6, y: 40.6))
        path.addCurve(to: CGPoint(x: 172.5, y: 55.3), controlPoint1: CGPoint(x: 179.5, y: 51.1), controlPoint2: CGPoint(x: 176.7, y: 53.6))
        path.addCurve(to: CGPoint(x: 162.3, y: 52.5), controlPoint1: CGPoint(x: 168.1, y: 57.1), controlPoint2: CGPoint(x: 164.8, y: 55.1))
        path.addCurve(to: CGPoint(x: 159.9, y: 41.7), controlPoint1: CGPoint(x: 159.5, y: 49.7), controlPoint2: CGPoint(x: 158, y: 46.2))
        path.addCurve(to: CGPoint(x: 168.1, y: 35), controlPoint1: CGPoint(x: 161.5, y: 37.8), controlPoint2: CGPoint(x: 164.1, y: 35.7))
        path.addCurve(to: CGPoint(x: 172.5, y: 35), controlPoint1: CGPoint(x: 169.4, y: 34.8), controlPoint2: CGPoint(x: 170.7, y: 35))
        path.move(to: CGPoint(x: 168.7, y: 38))
        path.addCurve(to: CGPoint(x: 163.1, y: 48.4), controlPoint1: CGPoint(x: 163.2, y: 39.9), controlPoint2: CGPoint(x: 160.9, y: 44))
        path.addCurve(to: CGPoint(x: 171.2, y: 52.4), controlPoint1: CGPoint(x: 164.8, y: 51.7), controlPoint2: CGPoint(x: 167.6, y: 53.3))
        path.addCurve(to: CGPoint(x: 177, y: 44.9), controlPoint1: CGPoint(x: 175.1, y: 51.5), controlPoint2: CGPoint(x: 177.3, y: 48.9))
        path.addCurve(to: CGPoint(x: 168.7, y: 38), controlPoint1: CGPoint(x: 176.7, y: 40.4), controlPoint2: CGPoint(x: 174, y: 38.1))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.systemPink.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //Border_ball2
    func Border_ball2() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 68.2, y: 175.6))
        path.addCurve(to: CGPoint(x: 83, y: 172), controlPoint1: CGPoint(x: 72.6, y: 170.8), controlPoint2: CGPoint(x: 78.6, y: 169.5))
        path.addCurve(to: CGPoint(x: 87.5, y: 184), controlPoint1: CGPoint(x: 86.9, y: 174.2), controlPoint2: CGPoint(x: 88.9, y: 179.5))
        path.addCurve(to: CGPoint(x: 73.7, y: 191), controlPoint1: CGPoint(x: 85.7, y: 190), controlPoint2: CGPoint(x: 80.2, y: 192.8))
        path.addCurve(to: CGPoint(x: 67.3, y: 178.3), controlPoint1: CGPoint(x: 68.8, y: 189.6), controlPoint2: CGPoint(x: 65.9, y: 183.7))
        path.addCurve(to: CGPoint(x: 68.2, y: 175.6), controlPoint1: CGPoint(x: 67.5, y: 177.5), controlPoint2: CGPoint(x: 67.8, y: 176.7))
        path.move(to: CGPoint(x: 84, y: 184.4))
        path.addCurve(to: CGPoint(x: 79.4, y: 174.1), controlPoint1: CGPoint(x: 85.4, y: 179.1), controlPoint2: CGPoint(x: 83.7, y: 175.2))
        path.addCurve(to: CGPoint(x: 70.2, y: 179.5), controlPoint1: CGPoint(x: 75.3, y: 173), controlPoint2: CGPoint(x: 71.2, y: 175.5))
        path.addCurve(to: CGPoint(x: 76, y: 188.2), controlPoint1: CGPoint(x: 69.2, y: 183.5), controlPoint2: CGPoint(x: 71.9, y: 188.2))
        path.addCurve(to: CGPoint(x: 84, y: 184.4), controlPoint1: CGPoint(x: 78.6, y: 188.2), controlPoint2: CGPoint(x: 81.1, y: 186.2))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.green.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //Border_ball3
    func Border_ball3() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 175, y: 98.5))
        path.addCurve(to: CGPoint(x: 187.9, y: 103.9), controlPoint1: CGPoint(x: 180.9, y: 96.9), controlPoint2: CGPoint(x: 185.1, y: 99.1))
        path.addCurve(to: CGPoint(x: 186.7, y: 114.9), controlPoint1: CGPoint(x: 190, y: 107.6), controlPoint2: CGPoint(x: 189.5, y: 111.4))
        path.addCurve(to: CGPoint(x: 171.1, y: 116.4), controlPoint1: CGPoint(x: 183, y: 119.7), controlPoint2: CGPoint(x: 175.4, y: 120.7))
        path.addCurve(to: CGPoint(x: 170.8, y: 101.7), controlPoint1: CGPoint(x: 167.7, y: 113), controlPoint2: CGPoint(x: 165.9, y: 106.1))
        path.addCurve(to: CGPoint(x: 175, y: 98.5), controlPoint1: CGPoint(x: 172, y: 100.6), controlPoint2: CGPoint(x: 173.4, y: 99.8))
        path.move(to: CGPoint(x: 172.5, y: 104.2))
        path.addCurve(to: CGPoint(x: 175.7, y: 115.4), controlPoint1: CGPoint(x: 170.2, y: 109.4), controlPoint2: CGPoint(x: 171.3, y: 113.5))
        path.addCurve(to: CGPoint(x: 185.2, y: 111), controlPoint1: CGPoint(x: 179.5, y: 117), controlPoint2: CGPoint(x: 184.5, y: 115.2))
        path.addCurve(to: CGPoint(x: 182.7, y: 102.8), controlPoint1: CGPoint(x: 185.6, y: 108.4), controlPoint2: CGPoint(x: 184.5, y: 104.7))
        path.addCurve(to: CGPoint(x: 172.5, y: 104.2), controlPoint1: CGPoint(x: 179.9, y: 99.8), controlPoint2: CGPoint(x: 176.1, y: 100.7))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.clear.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //Border_ball4
    func Border_ball4() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 102, y: 102.9))
        path.addCurve(to: CGPoint(x: 107.3, y: 90.3), controlPoint1: CGPoint(x: 100.6, y: 97.3), controlPoint2: CGPoint(x: 102.8, y: 92.2))
        path.addCurve(to: CGPoint(x: 121.2, y: 94.7), controlPoint1: CGPoint(x: 112.7, y: 88), controlPoint2: CGPoint(x: 118.2, y: 89.7))
        path.addCurve(to: CGPoint(x: 118.3, y: 108.1), controlPoint1: CGPoint(x: 123.5, y: 98.5), controlPoint2: CGPoint(x: 122.1, y: 105.2))
        path.addCurve(to: CGPoint(x: 104.8, y: 107.2), controlPoint1: CGPoint(x: 114.6, y: 111.2), controlPoint2: CGPoint(x: 108.4, y: 110.8))
        path.addCurve(to: CGPoint(x: 102, y: 102.9), controlPoint1: CGPoint(x: 103.7, y: 106.1), controlPoint2: CGPoint(x: 102.9, y: 104.6))
        path.move(to: CGPoint(x: 114.5, y: 92.9))
        path.addCurve(to: CGPoint(x: 106, y: 95.8), controlPoint1: CGPoint(x: 110.9, y: 91.7), controlPoint2: CGPoint(x: 107.4, y: 92.5))
        path.addCurve(to: CGPoint(x: 106.3, y: 104), controlPoint1: CGPoint(x: 105, y: 98.2), controlPoint2: CGPoint(x: 105, y: 102))
        path.addCurve(to: CGPoint(x: 113.5, y: 106.7), controlPoint1: CGPoint(x: 107.4, y: 105.8), controlPoint2: CGPoint(x: 111.2, y: 107))
        path.addCurve(to: CGPoint(x: 118.8, y: 101.6), controlPoint1: CGPoint(x: 115.5, y: 106.3), controlPoint2: CGPoint(x: 117.9, y: 103.8))
        path.addCurve(to: CGPoint(x: 114.5, y: 92.9), controlPoint1: CGPoint(x: 120.1, y: 98.2), controlPoint2: CGPoint(x: 118.6, y: 95.1))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.clear.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //BG_ball1
    func BG_ball1() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 169.1, y: 38))
        path.addCurve(to: CGPoint(x: 177, y: 44.9), controlPoint1: CGPoint(x: 174, y: 38.1), controlPoint2: CGPoint(x: 176.7, y: 40.4))
        path.addCurve(to: CGPoint(x: 171.2, y: 52.4), controlPoint1: CGPoint(x: 177.3, y: 48.9), controlPoint2: CGPoint(x: 175.1, y: 51.5))
        path.addCurve(to: CGPoint(x: 163.1, y: 48.4), controlPoint1: CGPoint(x: 167.6, y: 53.3), controlPoint2: CGPoint(x: 164.8, y: 51.7))
        path.addCurve(to: CGPoint(x: 169.1, y: 38), controlPoint1: CGPoint(x: 160.9, y: 44), controlPoint2: CGPoint(x: 163.2, y: 39.9))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.red.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //BG_ball2
    func BG_ball2() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 83.9, y: 184.7))
        path.addCurve(to: CGPoint(x: 76, y: 188.2), controlPoint1: CGPoint(x: 81.1, y: 186.2), controlPoint2: CGPoint(x: 78.6, y: 188.2))
        path.addCurve(to: CGPoint(x: 70.2, y: 179.5), controlPoint1: CGPoint(x: 71.9, y: 188.2), controlPoint2: CGPoint(x: 69.2, y: 183.5))
        path.addCurve(to: CGPoint(x: 79.4, y: 174.1), controlPoint1: CGPoint(x: 71.2, y: 175.5), controlPoint2: CGPoint(x: 75.3, y: 173))
        path.addCurve(to: CGPoint(x: 83.9, y: 184.7), controlPoint1: CGPoint(x: 83.7, y: 175.2), controlPoint2: CGPoint(x: 85.4, y: 179.1))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.systemGreen.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //BG_ball3()
    func BG_ball3() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 172.8, y: 103.9))
        path.addCurve(to: CGPoint(x: 182.7, y: 102.8), controlPoint1: CGPoint(x: 176.1, y: 100.7), controlPoint2: CGPoint(x: 179.9, y: 99.8))
        path.addCurve(to: CGPoint(x: 185.2, y: 111), controlPoint1: CGPoint(x: 184.5, y: 104.7), controlPoint2: CGPoint(x: 185.6, y: 108.4))
        path.addCurve(to: CGPoint(x: 175.7, y: 115.4), controlPoint1: CGPoint(x: 184.5, y: 115.2), controlPoint2: CGPoint(x: 179.5, y: 117))
        path.addCurve(to: CGPoint(x: 172.8, y: 103.9), controlPoint1: CGPoint(x: 171.3, y: 113.5), controlPoint2: CGPoint(x: 170.2, y: 109.4))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.brown.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //BG_ball4
    func BG_ball4() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 114.9, y: 93.1))
        path.addCurve(to: CGPoint(x: 118.8, y: 101.6), controlPoint1: CGPoint(x: 118.6, y: 95.1), controlPoint2: CGPoint(x: 120.1, y: 98.2))
        path.addCurve(to: CGPoint(x: 113.5, y: 106.7), controlPoint1: CGPoint(x: 117.9, y: 103.8), controlPoint2: CGPoint(x: 115.5, y: 106.3))
        path.addCurve(to: CGPoint(x: 106.3, y: 104), controlPoint1: CGPoint(x: 111.2, y: 107), controlPoint2: CGPoint(x: 107.4, y: 105.8))
        path.addCurve(to: CGPoint(x: 106, y: 95.8), controlPoint1: CGPoint(x: 105, y: 102), controlPoint2: CGPoint(x: 105, y: 98.2))
        path.addCurve(to: CGPoint(x: 114.9, y: 93.1), controlPoint1: CGPoint(x: 107.4, y: 92.5), controlPoint2: CGPoint(x: 110.9, y: 91.7))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.systemGray5.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
    //BG_ball5
    func BG_ball5() {
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 122.1, y: 140.2))
        path.addCurve(to: CGPoint(x: 116.4, y: 125.2), controlPoint1: CGPoint(x: 116.5, y: 136.3), controlPoint2: CGPoint(x: 114.7, y: 131.2))
        path.addCurve(to: CGPoint(x: 127.1, y: 116), controlPoint1: CGPoint(x: 117.9, y: 120), controlPoint2: CGPoint(x: 121.7, y: 116.8))
        path.addCurve(to: CGPoint(x: 140.7, y: 123), controlPoint1: CGPoint(x: 132.8, y: 115.1), controlPoint2: CGPoint(x: 138.2, y: 118))
        path.addCurve(to: CGPoint(x: 138.8, y: 137.8), controlPoint1: CGPoint(x: 143.2, y: 127.8), controlPoint2: CGPoint(x: 142.4, y: 133.8))
        path.addCurve(to: CGPoint(x: 122.1, y: 140.2), controlPoint1: CGPoint(x: 134.7, y: 142.4), controlPoint2: CGPoint(x: 129.1, y: 143.3))
        path.close()
        
        let hatLayer = CAShapeLayer()
        hatLayer.path = path.cgPath
        hatLayer.fillColor = UIColor.orange.cgColor
        bgUIView.layer.addSublayer(hatLayer)
    }
    
}

