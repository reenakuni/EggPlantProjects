Feature: ImageCapture
  
  Scenario: ImageCaptureTest
    Given Connected to a SUT
    When Select an image
    Then image should appear on the images list 
