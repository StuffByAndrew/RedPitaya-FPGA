#clock constraints
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports adc_clk_p]
set_property IOSTANDARD DIFF_HSTL_I_18 [get_ports adc_clk_n]
set_property PACKAGE_PIN U18 [get_ports adc_clk_p]
set_property PACKAGE_PIN U19 [get_ports adc_clk_n]

# ADC data
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data_ch1[*]}]
set_property IOB        TRUE     [get_ports {adc_data_ch1[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data_ch2[*]}]
set_property IOB        TRUE     [get_ports {adc_data_ch2[*]}]

# ADC 0 data
set_property PACKAGE_PIN V17     [get_ports {adc_data_ch1[0]}]
set_property PACKAGE_PIN U17     [get_ports {adc_data_ch1[1]}]
set_property PACKAGE_PIN Y17     [get_ports {adc_data_ch1[2]}]
set_property PACKAGE_PIN W16     [get_ports {adc_data_ch1[3]}]
set_property PACKAGE_PIN Y16     [get_ports {adc_data_ch1[4]}]
set_property PACKAGE_PIN W15     [get_ports {adc_data_ch1[5]}]
set_property PACKAGE_PIN W14     [get_ports {adc_data_ch1[6]}]
set_property PACKAGE_PIN Y14     [get_ports {adc_data_ch1[7]}]
set_property PACKAGE_PIN W13     [get_ports {adc_data_ch1[8]}]
set_property PACKAGE_PIN V12     [get_ports {adc_data_ch1[9]}]
set_property PACKAGE_PIN V13     [get_ports {adc_data_ch1[10]}]
set_property PACKAGE_PIN T14     [get_ports {adc_data_ch1[11]}]
set_property PACKAGE_PIN T15     [get_ports {adc_data_ch1[12]}]
set_property PACKAGE_PIN V15     [get_ports {adc_data_ch1[13]}]
set_property PACKAGE_PIN T16     [get_ports {adc_data_ch1[14]}]
set_property PACKAGE_PIN V16     [get_ports {adc_data_ch1[15]}]

# ADC 1 data
set_property PACKAGE_PIN T17     [get_ports {adc_data_ch2[0]}]
set_property PACKAGE_PIN R16     [get_ports {adc_data_ch2[1]}]
set_property PACKAGE_PIN R18     [get_ports {adc_data_ch2[2]}]
set_property PACKAGE_PIN P16     [get_ports {adc_data_ch2[3]}]
set_property PACKAGE_PIN P18     [get_ports {adc_data_ch2[4]}]
set_property PACKAGE_PIN N17     [get_ports {adc_data_ch2[5]}]
set_property PACKAGE_PIN R19     [get_ports {adc_data_ch2[6]}]
set_property PACKAGE_PIN T20     [get_ports {adc_data_ch2[7]}]
set_property PACKAGE_PIN T19     [get_ports {adc_data_ch2[8]}]
set_property PACKAGE_PIN U20     [get_ports {adc_data_ch2[9]}]
set_property PACKAGE_PIN V20     [get_ports {adc_data_ch2[10]}]
set_property PACKAGE_PIN W20     [get_ports {adc_data_ch2[11]}]
set_property PACKAGE_PIN W19     [get_ports {adc_data_ch2[12]}]
set_property PACKAGE_PIN Y19     [get_ports {adc_data_ch2[13]}]
set_property PACKAGE_PIN W18     [get_ports {adc_data_ch2[14]}]
set_property PACKAGE_PIN Y18     [get_ports {adc_data_ch2[15]}]


### SATA connector
set_property IOSTANDARD LVCMOS18 [get_ports {daisy_p_o[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {daisy_n_o[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {daisy_p_i[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {daisy_n_i[*]}]