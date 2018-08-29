//
//  ViewController.swift
//  Naseem2
//
//  Created by Kumar Soorya on 4/20/18.
//  Copyright © 2018 Kumar Soorya. All rights reserved.
//

import UIKit
import ARKit
import ARCL
import CoreLocation
import MapKit
import SceneKit

class ViewController: UIViewController, ARSCNViewDelegate {
    var sceneLocationView = SceneLocationView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sceneLocationView.run()
        view.addSubview(sceneLocationView)
        //location
        let locationCoordinate = CLLocationCoordinate2D(latitude: 25.217245, longitude: 55.279880)
        let location = CLLocation(coordinate: locationCoordinate, altitude: 100)
        let image = UIImage(named: "12")!
        
        let annotationnode = LocationAnnotationNode(location: location, image: image)
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode)
        
        sceneLocationView.showsStatistics = true
        //location1
        let locationCoordinate1 = CLLocationCoordinate2D(latitude: 25.216697, longitude: 55.280786)
        let location1 = CLLocation(coordinate: locationCoordinate1, altitude: 10)
        let image1 = UIImage(named: "pin1")!
        
        let annotationnode1 = LocationAnnotationNode(location: location1, image: image1)
        
        annotationnode1.scaleRelativeToDistance = true
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode1)
        
        
        
        //location2
        let locationCoordinate2 = CLLocationCoordinate2D(latitude: 25.216788, longitude: 55.280624)
        let location2 = CLLocation(coordinate: locationCoordinate2, altitude: 10)
        let image2 = UIImage(named: "pin1")!
        
        let annotationnode2 = LocationAnnotationNode(location: location2, image: image2)
        
        annotationnode2.scaleRelativeToDistance = true
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode2)
        
        //location3
        let locationCoordinate3 = CLLocationCoordinate2D(latitude: 25.216819, longitude: 55.280580)
        let location3 = CLLocation(coordinate: locationCoordinate3, altitude: 10)
        let image3 = UIImage(named: "pin1")!
        
        let annotationnode3 = LocationAnnotationNode(location: location3, image: image3)
        
        annotationnode3.scaleRelativeToDistance = true
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode3)
        
        //location4
        
        let locationCoordinate4 = CLLocationCoordinate2D(latitude: 25.216864, longitude: 55.280517)
        let location4 = CLLocation(coordinate: locationCoordinate4, altitude: 10)
        let image4 = UIImage(named: "pin1")!
        
        let annotationnode4 = LocationAnnotationNode(location: location4, image: image4)
        
        annotationnode4.scaleRelativeToDistance = true
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode4)
        
        //location5
        
        let locationCoordinate5 = CLLocationCoordinate2D(latitude: 25.216822, longitude: 55.280432)
        let location5 = CLLocation(coordinate: locationCoordinate5, altitude: 10)
        let image5 = UIImage(named: "pin1")!
        
        let annotationnode5 = LocationAnnotationNode(location: location5, image: image5)
        
        annotationnode5.scaleRelativeToDistance = true
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode5)
        
        //location6
        
        let locationCoordinate6 = CLLocationCoordinate2D(latitude: 25.216845, longitude: 55.280348)
        let location6 = CLLocation(coordinate: locationCoordinate6, altitude: 10)
        let image6 = UIImage(named: "pin1")!
        
        let annotationnode6 = LocationAnnotationNode(location: location6, image: image6)
        
        annotationnode6.scaleRelativeToDistance = true
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode6)
        
        //location7
        
        let locationCoordinate7 = CLLocationCoordinate2D(latitude: 25.216906, longitude: 55.280257)
        let location7 = CLLocation(coordinate: locationCoordinate7, altitude: 10)
        let image7 = UIImage(named: "pin1")!
        
        let annotationnode7 = LocationAnnotationNode(location: location7, image: image7)
        
        annotationnode7.scaleRelativeToDistance = true
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode7)
        
        
        //location 8
        
        let locationCoordinate8 = CLLocationCoordinate2D(latitude: 25.216946, longitude: 55.280139)
        let location8 = CLLocation(coordinate: locationCoordinate8, altitude: 10)
        let image8 = UIImage(named: "pin1")!
        
        let annotationnode8 = LocationAnnotationNode(location: location8, image: image8)
        
        annotationnode8.scaleRelativeToDistance = true
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode8)
        
        
        //Zoom Advertisement
        
        let locationCoordinate9 = CLLocationCoordinate2D(latitude: 25.216789, longitude: 55.280290)
        let location9 = CLLocation(coordinate: locationCoordinate9, altitude: 100)
        let image9 = UIImage(named: "9")!
        
        let annotationnode9 = LocationAnnotationNode(location: location9, image: image9)
        
        annotationnode9.scaleRelativeToDistance = false
        
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationnode9)
        
        //creating a cube
//        let cube = SCNBox(width: 0.05, height: 0.05, length: 0.05, chamferRadius: 0.01)
//        let material = SCNMaterial()
//        material.diffuse.contents = UIColor(red: 0, green: 128, blue: 0, alpha: 1)
//        //adding color/texture
//        cube.materials = [material]
//        //creating a node for the cube
//        let node = SCNNode()
//        node.position = SCNVector3(x: 0, y: 0.1, z: 0)
//        node.geometry = cube
//        // addding the node to the screen
//
//        sceneLocationView.scene.rootNode.addChildNode(node)
        
        
        //Test of scene
        
        
//        let box = SCNBox(width: 0.1, height: 0.1, length: 0.1, chamferRadius: 0.01)
//        let color = SCNMaterial()
//        color.diffuse.contents = UIColor(red: 0, green: 128, blue: 0, alpha: 1)
//        box.materials = [color]
//
//        let sphereNode = SCNNode(geometry: box)
//
//

    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        sceneLocationView.frame = view.bounds
    }
}



//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//
//}

