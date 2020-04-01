struct Name {
  var volumeMilliliters: Double
  
  func canContainContents(otherBeaker: Beaker) -> Bool {
    return volumeMilliliters >= otherBeaker.volumeMilliliters
  }

  //create Beaker c
  struct Beaker {
    var volumeMilliliters: Double

    func canContainContents(otherBeaker: Beaker) -> Bool {
        return volumeMilliliters >= otherBeaker.volumeMilliliters
    }
}
}