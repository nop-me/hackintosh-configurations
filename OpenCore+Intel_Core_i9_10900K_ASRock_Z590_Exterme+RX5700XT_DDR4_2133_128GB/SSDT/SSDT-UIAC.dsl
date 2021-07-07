DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // XHCI (8086_43ed)
            "XHCI", Package()
            {
                "port-count", Buffer() { 0x19, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HS03", Package()
                      {
                          "name", Buffer() { "HS03" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel C: 3.2 Gen2 (3.2 Gen2 USB31_TC_1)" },
                      },
                      "HS04", Package()
                      {
                          "name", Buffer() { "HS04" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel A: center under 1GbE (3.2 Gen2 USB31_TA_1)" },
                      },
                      "HS05", Package()
                      {
                          "name", Buffer() { "HS05" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel A: right top under 2.5GbE (3.2 Gen1 USB3_1)" },
                      },
                      "HS06", Package()
                      {
                          "name", Buffer() { "HS06" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel A: right btm under 2.5GbE (3.2 Gen1 USB3_2)" },
                      },
                      "HS07", Package()
                      {
                          "name", Buffer() { "HS07" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel A: left btm above PS/2 (2.0 USB_2)" },
                      },
                      "HS08", Package()
                      {
                          "name", Buffer() { "HS08" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel A: left top above PS/2 (2.0  USB_1)" },
                      },
                      "HS09", Package()
                      {
                          "name", Buffer() { "HS09" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x09, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "On Board: ASM107x hub (USB3_3_4 USB3_5_6)" },
                      },
                      "HS10", Package()
                      {
                          "name", Buffer() { "HS10" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x0A, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "On Board: 3.2 Gen2x2 (USB31_TC_2)" },
                      },
                      "HS14", Package()
                      {
                          "name", Buffer() { "HS14" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0E, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "M.2 key E (Bluetooth)" },
                      },
                      "SS01", Package()
                      {
                          "name", Buffer() { "SS01" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x11, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel A: right btm under 2.5GbE (3.2 Gen1 USB3_1)" },
                      },
                      "SS02", Package()
                      {
                          "name", Buffer() { "SS02" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x12, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel A: right top under 2.5GbE (3.2 Gen1 USB3_2)" },
                      },
                      "SS03", Package()
                      {
                          "name", Buffer() { "SS03" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x13, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel C: 3.2 Gen2 (3.2 Gen2 USB31_TC_1)" },
                      },
                      "SS04", Package()
                      {
                          "name", Buffer() { "SS04" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x14, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "Back Panel A: center under 1GbE (3.2 Gen2 USB31_TA_1)" },
                      },
                      "SS05", Package()
                      {
                          "name", Buffer() { "SS05" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x15, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "On Board: 3.2 Gen2x2 (USB31_TC_2)" },
                      },
                      "SS09", Package()
                      {
                          "name", Buffer() { "SS09" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x19, 0x00, 0x00, 0x00 },
                          "Comment", Buffer() { "On Board: ASM107x hub (USB3_3_4 USB3_5_6)" },
                      },
                },
            },
        })
    }
}
