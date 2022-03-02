#if canImport(AVFoundation)
  import AVFoundation

  extension AVCaptureVideoOrientation: CustomDumpStringConvertible {
    public var customDumpDescription: String {
      switch self {
      case .portrait:
        return "AVCaptureVideoOrientation.portrait"
      case .portraitUpsideDown:
        return "AVCaptureVideoOrientation.portraitUpsideDown"
      case .landscapeRight:
        return "AVCaptureVideoOrientation.landscapeRight"
      case .landscapeLeft:
        return "AVCaptureVideoOrientation.landscapeLeft"
      @unknown default:
        return "AVCaptureVideoOrientation.(@unknown default, rawValue: \(self.rawValue)"
      }
    }
  }
#endif
