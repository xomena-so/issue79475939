//
//  ViewController.swift
//  issue79475939
//
//  Created by Google Training 2 on 10/05/2018.
//  Copyright © 2018 Google Trainining. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
        let camera = GMSCameraPosition.camera(withLatitude: 29.716143659406033, longitude:  -95.343181088992594, zoom: 11.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        let rect = GMSMutablePath()
        //circle 1
        rect.add(CLLocationCoordinate2D.init(latitude: 29.664756659406034, longitude: -95.179981119267865))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.672893141986449, longitude: -95.182821336631889))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.680391767278671, longitude: -95.187433599359437))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.686964367317994, longitude: -95.19364066078046))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.692358360770868, longitude: -95.201203987005513))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.696366459493881, longitude: -95.209832923649344))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.69883463450088, longitude: -95.219195865515886))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.699668035210507, longitude: -95.228932999999998))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.69883463450088, longitude: -95.23867013448411))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.696366459493881, longitude: -95.248033076350652))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.692358360770868, longitude: -95.256662012994482))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.686964367317994, longitude: -95.264225339219536))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.680391767278671, longitude: -95.270432400640559))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.672893141986449, longitude: -95.275044663368107))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.664756659406034, longitude: -95.277884880732131))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.656295, longitude: -95.278843904772145))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.647833340593966, longitude: -95.277884880732131))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.639696858013551, longitude: -95.275044663368107))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.632198232721329, longitude: -95.270432400640559))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.625625632682006, longitude: -95.264225339219536))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.620231639229132, longitude: -95.256662012994482))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.61622354050612, longitude: -95.248033076350652))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.61375536549912, longitude: -95.23867013448411))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.612921964789493, longitude: -95.228932999999998))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.61375536549912, longitude: -95.219195865515886))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.61622354050612, longitude: -95.209832923649344))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.620231639229132, longitude: -95.201203987005513))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.625625632682006, longitude: -95.19364066078046))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.632198232721329, longitude: -95.187433599359437))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.639696858013551, longitude: -95.182821336631889))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.647833340593966, longitude: -95.179981119267865))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.656295, longitude: -95.17902209522785))
        rect.add(CLLocationCoordinate2D.init(latitude: 29.664756659406034, longitude: -95.179981119267865))
        // circle 2
        rect.add(CLLocationCoordinate2D(latitude: 29.716143659406033, longitude: -95.343181088992594))
        rect.add(CLLocationCoordinate2D(latitude: 29.724280141986448, longitude: -95.346022758628138))
        rect.add(CLLocationCoordinate2D(latitude: 29.731778767278669, longitude: -95.350637379716673))
        rect.add(CLLocationCoordinate2D(latitude: 29.738351367317993, longitude: -95.356847614957644))
        rect.add(CLLocationCoordinate2D(latitude: 29.743745360770866, longitude: -95.364414808493521))
        rect.add(CLLocationCoordinate2D(latitude: 29.747753459493879, longitude: -95.373048157320412))
        rect.add(CLLocationCoordinate2D(latitude: 29.750221634500878, longitude: -95.382415886684569))
        rect.add(CLLocationCoordinate2D(latitude: 29.751055035210506, longitude: -95.392157999999995))
        rect.add(CLLocationCoordinate2D(latitude: 29.750221634500878, longitude: -95.401900113315421))
        rect.add(CLLocationCoordinate2D(latitude: 29.747753459493879, longitude: -95.411267842679578))
        rect.add(CLLocationCoordinate2D(latitude: 29.743745360770866, longitude: -95.419901191506469))
        rect.add(CLLocationCoordinate2D(latitude: 29.738351367317993, longitude: -95.427468385042346))
        rect.add(CLLocationCoordinate2D(latitude: 29.731778767278669, longitude: -95.433678620283317))
        rect.add(CLLocationCoordinate2D(latitude: 29.724280141986448, longitude: -95.438293241371852))
        rect.add(CLLocationCoordinate2D(latitude: 29.716143659406033, longitude: -95.441134911007396))
        rect.add(CLLocationCoordinate2D(latitude: 29.707681999999998, longitude: -95.442094425419498))
        rect.add(CLLocationCoordinate2D(latitude: 29.699220340593964, longitude: -95.441134911007396))
        rect.add(CLLocationCoordinate2D(latitude: 29.691083858013549, longitude: -95.438293241371852))
        rect.add(CLLocationCoordinate2D(latitude: 29.683585232721327, longitude: -95.433678620283317))
        rect.add(CLLocationCoordinate2D(latitude: 29.677012632682004, longitude: -95.427468385042346))
        rect.add(CLLocationCoordinate2D(latitude: 29.671618639229131, longitude: -95.419901191506469))
        rect.add(CLLocationCoordinate2D(latitude: 29.667610540506118, longitude: -95.411267842679578))
        rect.add(CLLocationCoordinate2D(latitude: 29.665142365499118, longitude: -95.401900113315421))
        rect.add(CLLocationCoordinate2D(latitude: 29.664308964789491, longitude: -95.392157999999995))
        rect.add(CLLocationCoordinate2D(latitude: 29.665142365499118, longitude: -95.382415886684569))
        rect.add(CLLocationCoordinate2D(latitude: 29.667610540506118, longitude: -95.373048157320412))
        rect.add(CLLocationCoordinate2D(latitude: 29.671618639229131, longitude: -95.364414808493521))
        rect.add(CLLocationCoordinate2D(latitude: 29.677012632682004, longitude: -95.356847614957644))
        rect.add(CLLocationCoordinate2D(latitude: 29.683585232721327, longitude: -95.350637379716673))
        rect.add(CLLocationCoordinate2D(latitude: 29.691083858013549, longitude: -95.346022758628138))
        rect.add(CLLocationCoordinate2D(latitude: 29.699220340593964, longitude: -95.343181088992594))
        rect.add(CLLocationCoordinate2D(latitude: 29.707681999999998, longitude: -95.342221574580492))
        rect.add(CLLocationCoordinate2D(latitude: 29.716143659406033, longitude: -95.343181088992594))
        
        // circle 3
        rect.add(CLLocationCoordinate2D(latitude: 29.702954659406036, longitude: -95.167169519468558))
        rect.add(CLLocationCoordinate2D(latitude: 29.711091141986451, longitude: -95.170010816004051))
        rect.add(CLLocationCoordinate2D(latitude: 29.718589767278672, longitude: -95.174624831210963))
        rect.add(CLLocationCoordinate2D(latitude: 29.725162367317996, longitude: -95.180834251072454))
        rect.add(CLLocationCoordinate2D(latitude: 29.730556360770869, longitude: -95.188400451065547))
        rect.add(CLLocationCoordinate2D(latitude: 29.734564459493882, longitude: -95.197032666367676))
        rect.add(CLLocationCoordinate2D(latitude: 29.737032634500881, longitude: -95.206399165785768))
        rect.add(CLLocationCoordinate2D(latitude: 29.737866035210509, longitude: -95.216139999999996))
        rect.add(CLLocationCoordinate2D(latitude: 29.737032634500881, longitude: -95.225880834214223))
        rect.add(CLLocationCoordinate2D(latitude: 29.734564459493882, longitude: -95.235247333632316))
        rect.add(CLLocationCoordinate2D(latitude: 29.730556360770869, longitude: -95.243879548934444))
        rect.add(CLLocationCoordinate2D(latitude: 29.725162367317996, longitude: -95.251445748927537))
        rect.add(CLLocationCoordinate2D(latitude: 29.718589767278672, longitude: -95.257655168789029))
        rect.add(CLLocationCoordinate2D(latitude: 29.711091141986451, longitude: -95.26226918399594))
        rect.add(CLLocationCoordinate2D(latitude: 29.702954659406036, longitude: -95.265110480531433))
        rect.add(CLLocationCoordinate2D(latitude: 29.694493000000001, longitude: -95.266069868963058))
        rect.add(CLLocationCoordinate2D(latitude: 29.686031340593967, longitude: -95.265110480531433))
        rect.add(CLLocationCoordinate2D(latitude: 29.677894858013552, longitude: -95.26226918399594))
        rect.add(CLLocationCoordinate2D(latitude: 29.67039623272133, longitude: -95.257655168789029))
        rect.add(CLLocationCoordinate2D(latitude: 29.663823632682007, longitude: -95.251445748927537))
        rect.add(CLLocationCoordinate2D(latitude: 29.658429639229134, longitude: -95.243879548934444))
        rect.add(CLLocationCoordinate2D(latitude: 29.654421540506121, longitude: -95.235247333632316))
        rect.add(CLLocationCoordinate2D(latitude: 29.651953365499121, longitude: -95.225880834214223))
        rect.add(CLLocationCoordinate2D(latitude: 29.651119964789494, longitude: -95.216139999999996))
        rect.add(CLLocationCoordinate2D(latitude: 29.651953365499121, longitude: -95.206399165785768))
        rect.add(CLLocationCoordinate2D(latitude: 29.654421540506121, longitude: -95.197032666367676))
        rect.add(CLLocationCoordinate2D(latitude: 29.658429639229134, longitude: -95.188400451065547))
        rect.add(CLLocationCoordinate2D(latitude: 29.663823632682007, longitude: -95.180834251072454))
        rect.add(CLLocationCoordinate2D(latitude: 29.67039623272133, longitude: -95.174624831210963))
        rect.add(CLLocationCoordinate2D(latitude: 29.677894858013552, longitude: -95.170010816004051))
        rect.add(CLLocationCoordinate2D(latitude: 29.686031340593967, longitude: -95.167169519468558))
        rect.add(CLLocationCoordinate2D(latitude: 29.694493000000001, longitude: -95.166210131036934))
        rect.add(CLLocationCoordinate2D(latitude: 29.702954659406036, longitude: -95.167169519468558))
        
        let polygon = GMSPolygon(path: rect)
        polygon.fillColor = .red
        polygon.strokeColor = .red
        polygon.strokeWidth = 1
        polygon.zIndex = 1
        polygon.map = mapView
    }


}

