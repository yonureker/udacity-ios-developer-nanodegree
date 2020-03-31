struct Name {
  var volumeMilliliters: Double
  
  func canContainContents(otherBeaker: Beaker) -> Bool {
    return volumeMilliliters >= otherBeaker.volumeMilliliters
  }

  //create Beaker
  struct Beaker {
    var volumeMilliliters: Double

    func canContainContents(otherBeaker: Beaker) -> Bool {
        return volumeMilliliters >= otherBeaker.volumeMilliliters
    }
}
}