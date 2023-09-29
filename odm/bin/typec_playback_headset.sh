echo "enable headphone playback"
tinymix 'ADDA_DL_CH1 DL1_CH1' 1
tinymix 'ADDA_DL_CH2 DL1_CH2' 1
tinymix 'DAC In Mux' 'Normal Path'
tinymix 'HPL Mux' 'Audio Playback'
tinymix 'HPR Mux' 'Audio Playback'

tinyplay /odm/etc/RES1K.wav

echo "disable headphone playback"
tinymix 'ADDA_DL_CH1 DL1_CH1' 0
tinymix 'ADDA_DL_CH2 DL1_CH2' 0
tinymix 'HPL Mux' 'Open'
tinymix 'HPR Mux' 'Open'
