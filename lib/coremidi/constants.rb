module CoreMIDI
  module Constants
    # http://www.srm.com/qtma/davidsmidispec.html
    TYPE    = 0xF0
    CHANNEL = 0x0F

    NOTE_OFF         = 0x80
    NOTE_ON          = 0x90
    KEY_PRESSURE     = 0xA0
    PROGRAM_CHANGE   = 0xC0
    CHANNEL_PRESSURE = 0xD0
  end
end
