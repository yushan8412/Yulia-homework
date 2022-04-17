//
//  ViewController.swift
//  Homework-2
//
//  Created by Yushan Yang on 2022/4/15.
//

import UIKit

//struct MRTStation: Decodable {
//  var stationAddress: String!
//  var stationID: String!
//  var stationName: String!
//}

class ViewController: UIViewController {

  @IBOutlet weak var StationID: UILabel!
  @IBOutlet weak var StationName: UILabel!
 
  @IBOutlet weak var StationAddress: UILabel!
  
  
  //StationID.text = stationID
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    //StationID.text = "123"
    
    struct MRT: Decodable {
      var stationAddress : String
      var stationID : String
      var stationName : String
    }
    let url = "https://stations-98a59.firebaseio.com/practice.json"
    if let url = URL(string: url) {
      URLSession.shared.dataTask(with: url) {data, response, error in
        
        if let data = data{
          do {
            let mrt = try JSONDecoder().decode(MRT.self, from: data)
            print(mrt)
            DispatchQueue.main.async {
              self.StationID.text = mrt.stationID
              self.StationName.text = mrt.stationName
              self.StationAddress.text = mrt.stationAddress
            }
          } catch {
            print(error)
          }
        }
      }.resume()
    }
//    DispatchQueue.main.async {
//      self.StationID.text = "123"
//    }
//    StationID.text = "123"
  }
}








  
   
  

//  var mrtID: String = ""
//  var mrtName: String = ""
//  var mrtAddress: String = ""
//


//struct MRTManager {
//  func getMRTStation() {
//    //guard let mrtData = "https://stations-98a59.firebaseio.com/practice.json"
//    guard let url = URL(string: "https://stations-98a59.firebaseio.com/practice.json")
//    else {return}
//
//    let dataTask = URLSession.shared.dataTask(with: url) { (data, response, error) in
//      if let error = error {
//        print("Error fetching movie: \(error.localizedDescription)")
//      }
//      guard let jsonData = data else {return}
//
//      let decoder = JSONDecoder()
//
//      do {
//        let decodedData = try decoder.decode(MRT.self, from:jsonData)
//          print(decodedData)
//      } catch {
//        print("Error decoding data.")
//      }
//    }
//    dataTask.resume()
//  }
//
//
//
    
    
//    if let url = URL(string: mrtData) {
//      URLSession.shared.dataTask(with: url) { (data, response, error) in
//        if let error = error {
//          print("Error: \(error.localizedDescription)")
//        } else if let response = response as? HTTPURLResponse,let data = data {
//          print("Status code: \(response.statusCode)")
//          let decoder = JSONDecoder()
//
//          if let mrtStation = try? decoder.decode(MRTStation.self, from: data) {
//          {
//            DispatchQueue.main.async {
//              for mrt in mrtStation {
//                self.mrtID.append(mrtStation.stationID)
//                self.mrtName.append(mrtStation.stationName)
//                self.mrtAddress.append(mrtStation.stationAddress)
//
//              }
//
//            }
//          }
//          }
//      }
//    }
//}
//}


