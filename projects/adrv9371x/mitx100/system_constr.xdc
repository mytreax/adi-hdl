
# ad9371

set_property  -dict {PACKAGE_PIN  AD10} [get_ports ref_clk0_p]                                        ; ## D04  GCLK0_M2C_P
set_property  -dict {PACKAGE_PIN  AD9 } [get_ports ref_clk0_n]                                        ; ## D05  GCLK0_M2C_N
set_property  -dict {PACKAGE_PIN  AA8 } [get_ports ref_clk1_p]                                        ; ## B20  GCLK1_M2C_P
set_property  -dict {PACKAGE_PIN  AA7 } [get_ports ref_clk1_n]                                        ; ## B21  GCLK1_M2C_N
set_property  -dict {PACKAGE_PIN  AJ8 } [get_ports rx_data_p[0]]                                      ; ## A02  P
set_property  -dict {PACKAGE_PIN  AJ7 } [get_ports rx_data_n[0]]                                      ; ## A03  N
set_property  -dict {PACKAGE_PIN  AG8 } [get_ports rx_data_p[1]]                                      ; ## A06  P
set_property  -dict {PACKAGE_PIN  AG7 } [get_ports rx_data_n[1]]                                      ; ## A07  N
set_property  -dict {PACKAGE_PIN  AH10} [get_ports rx_data_p[2]]                                      ; ## C06  P
set_property  -dict {PACKAGE_PIN  AH9 } [get_ports rx_data_n[2]]                                      ; ## C07  N
set_property  -dict {PACKAGE_PIN  AE8 } [get_ports rx_data_p[3]]                                      ; ## A10  P
set_property  -dict {PACKAGE_PIN  AE7 } [get_ports rx_data_n[3]]                                      ; ## A11  N
set_property  -dict {PACKAGE_PIN  AK6 } [get_ports tx_data_p[0]]                                      ; ## A22  P (tx_data_p[3])
set_property  -dict {PACKAGE_PIN  AK5 } [get_ports tx_data_n[0]]                                      ; ## A23  N (tx_data_n[3])
set_property  -dict {PACKAGE_PIN  AJ4 } [get_ports tx_data_p[1]]                                      ; ## A26  P (tx_data_p[0])
set_property  -dict {PACKAGE_PIN  AJ3 } [get_ports tx_data_n[1]]                                      ; ## A27  N (tx_data_n[0])
set_property  -dict {PACKAGE_PIN  AK10} [get_ports tx_data_p[2]]                                      ; ## C02  P (tx_data_p[1])
set_property  -dict {PACKAGE_PIN  AK9 } [get_ports tx_data_n[2]]                                      ; ## C03  N (tx_data_n[1])
set_property  -dict {PACKAGE_PIN  AK2 } [get_ports tx_data_p[3]]                                      ; ## A30  P (tx_data_p[2])
set_property  -dict {PACKAGE_PIN  AK1 } [get_ports tx_data_n[3]]                                      ; ## A31  N (tx_data_n[2])
set_property  -dict {PACKAGE_PIN  AB17  IOSTANDARD LVDS_25} [get_ports rx_sync_p]                     ; ## G09
set_property  -dict {PACKAGE_PIN  AB16  IOSTANDARD LVDS_25} [get_ports rx_sync_n]                     ; ## G10
set_property  -dict {PACKAGE_PIN  R28   IOSTANDARD LVDS_25} [get_ports rx_os_sync_p]                  ; ## G27  Sniffer)
set_property  -dict {PACKAGE_PIN  T28   IOSTANDARD LVDS_25} [get_ports rx_os_sync_n]                  ; ## G28  Sniffer)
set_property  -dict {PACKAGE_PIN  AB15  IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports tx_sync_p]      ; ## H07
set_property  -dict {PACKAGE_PIN  AB14  IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports tx_sync_n]      ; ## H08
set_property  -dict {PACKAGE_PIN  N29   IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports sysref_p]       ; ## G36
set_property  -dict {PACKAGE_PIN  P29   IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports sysref_n]       ; ## G37

set_property  -dict {PACKAGE_PIN  AE15  IOSTANDARD LVCMOS25} [get_ports spi_csn_ad9528]               ; ## D15  LA09_N
set_property  -dict {PACKAGE_PIN  AE16  IOSTANDARD LVCMOS25} [get_ports spi_csn_ad9371]               ; ## D14  LA09_P
set_property  -dict {PACKAGE_PIN  AF18  IOSTANDARD LVCMOS25} [get_ports spi_clk]                      ; ## H13  LA07_P
set_property  -dict {PACKAGE_PIN  AF17  IOSTANDARD LVCMOS25} [get_ports spi_mosi]                     ; ## H14  LA07_N
set_property  -dict {PACKAGE_PIN  AE18  IOSTANDARD LVCMOS25} [get_ports spi_miso]                     ; ## G12  LA08_P

set_property  -dict {PACKAGE_PIN  W25   IOSTANDARD LVCMOS25} [get_ports ad9528_reset_b]               ; ## D26  LA26_P
set_property  -dict {PACKAGE_PIN  W26   IOSTANDARD LVCMOS25} [get_ports ad9528_sysref_req]            ; ## D27  LA26_N
set_property  -dict {PACKAGE_PIN  AH14  IOSTANDARD LVCMOS25} [get_ports ad9371_tx1_enable]            ; ## D17  LA13_P
set_property  -dict {PACKAGE_PIN  AG12  IOSTANDARD LVCMOS25} [get_ports ad9371_tx2_enable]            ; ## C18  LA14_P
set_property  -dict {PACKAGE_PIN  AH13  IOSTANDARD LVCMOS25} [get_ports ad9371_rx1_enable]            ; ## D18  LA13_N
set_property  -dict {PACKAGE_PIN  AH12  IOSTANDARD LVCMOS25} [get_ports ad9371_rx2_enable]            ; ## C19  LA14_N
set_property  -dict {PACKAGE_PIN  AD16  IOSTANDARD LVCMOS25} [get_ports ad9371_test]                  ; ## D11  LA05_P
set_property  -dict {PACKAGE_PIN  AC17  IOSTANDARD LVCMOS25} [get_ports ad9371_reset_b]               ; ## H10  LA04_P
set_property  -dict {PACKAGE_PIN  AC16  IOSTANDARD LVCMOS25} [get_ports ad9371_gpint]                 ; ## H11  LA04_N

set_property  -dict {PACKAGE_PIN  AJ15  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_00]               ; ## H19  LA15_P
set_property  -dict {PACKAGE_PIN  AK15  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_01]               ; ## H20  LA15_N
set_property  -dict {PACKAGE_PIN  AD14  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_02]               ; ## G18  LA16_P
set_property  -dict {PACKAGE_PIN  AD13  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_03]               ; ## G19  LA16_N
set_property  -dict {PACKAGE_PIN  AB12  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_04]               ; ## H25  LA21_P
set_property  -dict {PACKAGE_PIN  AC12  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_05]               ; ## H26  LA21_N
set_property  -dict {PACKAGE_PIN  U25   IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_06]               ; ## C22  LA18_CC_P
set_property  -dict {PACKAGE_PIN  V26   IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_07]               ; ## C23  LA18_CC_N
set_property  -dict {PACKAGE_PIN  AE12  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_15]               ; ## G24  LA22_P     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  AF12  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_08]               ; ## G25  LA22_N     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  AJ14  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_09]               ; ## H22  LA19_P     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  AJ13  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_10]               ; ## H23  LA19_N     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  AK13  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_11]               ; ## G21  LA20_P     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  AK12  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_12]               ; ## G22  LA20_N     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  T30   IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_14]               ; ## G30  LA29_P     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  U30   IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_13]               ; ## G31  LA29_N     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  AH18  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_17]               ; ## G15  LA12_P     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  AJ18  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_16]               ; ## G16  LA12_N     (LVDS Pairs?)
set_property  -dict {PACKAGE_PIN  AD15  IOSTANDARD LVCMOS25} [get_ports ad9371_gpio_18]               ; ## D12  LA05_N

# clocks

create_clock -name tx_ref_clk     -period  8.00 [get_ports ref_clk0_p]
create_clock -name rx_ref_clk     -period  8.00 [get_ports ref_clk1_p]
create_clock -name tx_div_clk     -period  8.00 [get_pins i_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_0/i_gtxe2_channel/TXOUTCLK]
create_clock -name rx_div_clk     -period  8.00 [get_pins i_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_0/i_gtxe2_channel/RXOUTCLK]
create_clock -name rx_os_div_clk  -period  8.00 [get_pins i_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_2/i_gtxe2_channel/RXOUTCLK]

set_false_path -from [get_cells i_system_wrapper/system_i/axi_ad9371_rx_jesd_rstgen/U0/PR_OUT_DFF[0].peripheral_reset_reg[0]]
set_false_path -from [get_cells i_system_wrapper/system_i/axi_ad9371_tx_jesd_rstgen/U0/PR_OUT_DFF[0].peripheral_reset_reg[0]]
set_false_path -from [get_cells i_system_wrapper/system_i/axi_ad9371_rx_os_jesd_rstgen/U0/PR_OUT_DFF[0].peripheral_reset_reg[0]]

