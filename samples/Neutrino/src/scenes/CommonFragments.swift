import UIKit
import RenderNeutrino

extension UI.Fragments {
  /// Used as shape for many of the examples.
  static func Polygon(context: UIContextProtocol) -> UINodeProtocol {
    return UINode<UIPolygonView> { config in
      let size = HeightPreset.medium.cgFloatValue
      config.set(\UIPolygonView.foregroundColor, context.stylesheet.palette(Palette.white))
      config.set(\UIPolygonView.yoga.width, size)
      config.set(\UIPolygonView.yoga.height, size)
      config.set(\UIPolygonView.yoga.marginRight, 16)
      config.set(\UIPolygonView.depthPreset, .depth1)
    }
  }
}
