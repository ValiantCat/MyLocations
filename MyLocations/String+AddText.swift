extension String {
  mutating func addText(text: String?, withSeparator separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}
