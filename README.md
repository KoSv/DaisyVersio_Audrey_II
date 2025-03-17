# versio_audrey

## Author

<!-- Insert Your Name Here -->
Konstantin Svechtarov

## Description

<!-- Describe your example here -->

This is a simple port from the Audrey II synthesizer to the Daisy Versio module from Noise Engineering.
The potis from the Daisy Vero are fewer than those from Audrey II, so I made some layout decisions.


Download the .bin file and install it via the Noise Engineering website. For details, search Google on uploading bin files to your Daisy Seed version module. 




Parameter                   | Value
----------------------------|-----
kFreqKnobAdcPin             | PIN_ADC_CV0
kFeedbackGainKnobPin        | PIN_TOGGLE3_0
kFeedbackBodyKnobPin        | PIN_ADC_CV2
kFeedbackLowpassKnobAdcPin  | PIN_ADC_CV3
kFeedbackHighpassKnobAdcPin | PIN_ADC_CV4
kRevMixKnobAdcPin           | PIN_TOGGLE3_1
kRevDecayKnobAdcPin         | PIN_ADC_CV6
kEchoSendKnobAdcPin         | PIN_ADC_CV2
kEchoTimeKnobAdcPin         | PIN_ADC_CV1
kEchoFeedbackKnobAdcPin     | PIN_ADC_CV5
kOutputVolumeAdcPin         | PIN_TOGGLE3_1
kDelaySwitchPin             | PIN_TOGGLE3_0