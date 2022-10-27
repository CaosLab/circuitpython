USB_VID = 0x239A
USB_PID = 0x80B4
USB_PRODUCT = "Muon pico"
USB_MANUFACTURER = "Caos Labs"

MCU_CHIP = nrf52840

INTERNAL_FLASH_FILESYSTEM = 1

FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BLE
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_HID
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BusDevice
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_framebuf