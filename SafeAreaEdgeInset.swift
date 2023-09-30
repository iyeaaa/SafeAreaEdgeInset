func safeArea() -> UIEdgeInsets {
    guard let screen = UIApplication.shared.connectedScenes.first as? UIWindowScene else {
        return .init()
    }
        
    guard let safeArea = screen.windows.first?.safeAreaInsets else {
        return .zero
    }
        
    return safeArea
}
