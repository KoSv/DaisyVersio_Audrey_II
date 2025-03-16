# versio_audrey

## Author

<!-- Insert Your Name Here -->
Konstantin Svechtarov

## Description

<!-- Describe your example here -->

This is a simple port from the Audrey II synthesizer to the Daisy Versio module from Noise Engineering.
The potis from the Daisy Vero are fewer than those from Audrey II, so I made some layout decisions.


Download the .bin file and install it via the Noise Engineering website. For details, search Google on uploading bin files to your Daisy Seed version module. 


``` C++
static constexpr daisy::Pin kFreqKnobAdcPin             = PIN_ADC_CV0; // Simple bottom pin 40
static constexpr daisy::Pin kFeedbackGainKnobPin        = PIN_TOGGLE3_0B;  // Simple bottom pin 39
static constexpr daisy::Pin kFeedbackBodyKnobPin        = PIN_ADC_CV2;  // Simple bottom pin 35
static constexpr daisy::Pin kFeedbackLowpassKnobAdcPin  = PIN_ADC_CV3;  // Simple bottom pin 34
static constexpr daisy::Pin kFeedbackHighpassKnobAdcPin = PIN_ADC_CV4;  // Simple bottom pin 38
static constexpr daisy::Pin kRevMixKnobAdcPin           = PIN_TOGGLE3_1A;  // Simple bottom pin 37
static constexpr daisy::Pin kRevDecayKnobAdcPin         = PIN_ADC_CV6;  // Simple bottom pin 36
static constexpr daisy::Pin kEchoSendKnobAdcPin         = PIN_ADC_CV2;  // Simple bottom pin 31
static constexpr daisy::Pin kEchoTimeKnobAdcPin         = PIN_ADC_CV1;  // Simple bottom pin 30
static constexpr daisy::Pin kEchoFeedbackKnobAdcPin     = PIN_ADC_CV5;  // Simple bottom pin 33
static constexpr daisy::Pin kOutputVolumeAdcPin         = PIN_TOGGLE3_1B;  // Simple bottom pin 32
static constexpr daisy::Pin kDelaySwitchPin             = PIN_TOGGLE3_0A; // Simple bottom pin 15
````

