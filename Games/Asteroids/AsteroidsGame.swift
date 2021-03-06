import Foundation
import SpriteKit

/// Game implementation for demo purposes
final class AsteroidsGame: Game {
    var name: String { return "Asteroids Game" }
    var authors: [String] { return ["Wise Ilya"] }
    
    func makeScene() -> SKScene {
        return AsteroidsScene(size: UIScreen.main.bounds.size)
    }
}

